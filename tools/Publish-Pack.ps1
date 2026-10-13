[CmdletBinding()]
param(
    [Parameter(Mandatory = $true)]
    [string]$PackDirectory,

    [Parameter(Mandatory = $true)]
    [ValidatePattern('^\d+\.\d+\.\d+([.-][0-9A-Za-z.-]+)?$')]
    [string]$Version,

    [ValidateSet('destiny', 'destiny-lite')]
    [string]$PackId = 'destiny',

    [string]$SourceOverridesPath,
    [string]$MinecraftVersion = '1.20.1',
    [string]$FabricLoaderVersion = '0.16.9'
)

$ErrorActionPreference = 'Stop'
$repoRoot = (Resolve-Path -LiteralPath (Join-Path $PSScriptRoot '..')).Path
$manifestPath = Join-Path $repoRoot "manifests/$PackId.json"
$generator = Join-Path $PSScriptRoot 'New-PackManifest.ps1'
$repo = 'Destiny-Dynasty/Modpack'
$tag = "$PackId-$Version"
$releaseBase = "https://github.com/$repo/releases/download/$tag"

if (-not (Test-Path -LiteralPath $PackDirectory -PathType Container)) { throw "No existe el directorio del pack: $PackDirectory" }
if (-not (Test-Path -LiteralPath $manifestPath -PathType Leaf)) { throw "No existe el manifiesto anterior: $manifestPath" }
if (-not (Get-Command gh -ErrorAction SilentlyContinue)) { throw 'Instala GitHub CLI (gh) e inicia sesión con gh auth login antes de publicar.' }

$branch = (& git -C $repoRoot branch --show-current).Trim()
if ($LASTEXITCODE -ne 0 -or $branch -ne 'main') { throw "El repositorio debe estar en main; rama actual: '$branch'." }
$dirty = & git -C $repoRoot status --porcelain
if ($LASTEXITCODE -ne 0) { throw 'No se pudo consultar el estado de Git.' }
if ($dirty) { throw 'Hay cambios locales en el repositorio. Confírmalos o guárdalos antes de publicar para no mezclarlos con la versión.' }

$auth = & gh auth status 2>&1
if ($LASTEXITCODE -ne 0) { throw "GitHub CLI no está autenticado: $($auth -join ' ')" }

$tempRoot = Join-Path ([System.IO.Path]::GetTempPath()) "destiny-pack-$PackId-$Version-$([guid]::NewGuid().ToString('N'))"
$outputRoot = Join-Path $tempRoot 'generated'
$externalSourceCount = 0
try {
    $generatorArgs = @(
        '-PackId', $PackId,
        '-PackDirectory', (Resolve-Path -LiteralPath $PackDirectory).Path,
        '-Version', $Version,
        '-ReleaseBaseUrl', $releaseBase,
        '-OutputDirectory', $outputRoot,
        '-PreviousManifestPath', $manifestPath,
        '-MinecraftVersion', $MinecraftVersion,
        '-FabricLoaderVersion', $FabricLoaderVersion
    )
    if ($SourceOverridesPath) {
        $resolvedOverrides = (Resolve-Path -LiteralPath $SourceOverridesPath).Path
        $generatorArgs += @('-SourceOverridesPath', $resolvedOverrides)
        $externalSourceCount = (@(Get-Content -LiteralPath $resolvedOverrides -Raw | ConvertFrom-Json).Count)
    }
    & $generator @generatorArgs
    if ($LASTEXITCODE -ne 0) { throw 'Falló la generación del manifiesto.' }

    $generatedManifestPath = Join-Path $outputRoot "manifests/$PackId.json"
    $generatedManifest = Get-Content -LiteralPath $generatedManifestPath -Raw | ConvertFrom-Json
    $previousManifest = Get-Content -LiteralPath $manifestPath -Raw | ConvertFrom-Json
    $previousByPath = @{}
    foreach ($file in $previousManifest.files) { $previousByPath[$file.path] = $file }

    $added = @($generatedManifest.files | Where-Object { -not $previousByPath.ContainsKey($_.path) })
    $changed = @($generatedManifest.files | Where-Object { $previousByPath.ContainsKey($_.path) -and $previousByPath[$_.path].sha256 -ne $_.sha256 })
    $removed = @($previousManifest.files | Where-Object { -not (@($generatedManifest.files.path) -contains $_.path) })
    $assetDirectory = Join-Path $outputRoot 'release-assets'
    $assets = @(Get-ChildItem -LiteralPath $assetDirectory -File)
    $assetNames = @{}; foreach ($asset in $assets) { $assetNames[$asset.Name] = $asset }

    $jarPaths = @($generatedManifest.files | Where-Object {
        ($_.path -match '^mods/.*\.jar$' -or $_.path -match '^resourcepacks/.*\.(zip|jar)$') -and
        $_.url.Contains("/releases/download/$tag/")
    } | ForEach-Object { $_.path })

    Write-Host ''
    Write-Host "Pack: $PackId $Version · Minecraft $MinecraftVersion · Fabric $FabricLoaderVersion"
    Write-Host "Archivos: $($generatedManifest.files.Count) total · $($added.Count) nuevos · $($changed.Count) modificados · $($removed.Count) retirados"
    Write-Host "Archivos que se subirán ahora: $($assets.Count) (los iguales conservan su URL previa)"
    if ($externalSourceCount -gt 0) { Write-Host "Referencias a fuentes externas: $externalSourceCount" }
    if ($jarPaths.Count -gt 0) {
        Write-Host ''
        Write-Host 'JAR/ZIP de mods que se alojarán en la release nueva; verifica que tienes permiso para cada uno:'
        $jarPaths | ForEach-Object { Write-Host "  - $_" }
    }
    Write-Host ''
    $answer = Read-Host 'Revisa el pack, las fuentes externas y los permisos. Escribe PUBLICAR para crear la release y actualizar el manifiesto'
    if ($answer -cne 'PUBLICAR') { Write-Host 'Cancelado; no se publicó ningún cambio.'; return }

    $releaseJson = & gh release view $tag --repo $repo --json isDraft,assets,id 2>$null
    $releaseExists = $LASTEXITCODE -eq 0
    if ($releaseExists) {
        $release = $releaseJson | ConvertFrom-Json
        if (-not $release.isDraft) {
            foreach ($asset in $assets) {
                $remoteAsset = @($release.assets | Where-Object { $_.name -eq $asset.Name -and [long]$_.size -eq [long]$asset.Length })
                if ($remoteAsset.Count -ne 1) { throw "Ya existe una release publicada '$tag' que no coincide con esta salida. No se modificó." }
            }
        }
    }
    else {
        & gh release create $tag --repo $repo --target main --draft --title "Destiny $Version" --notes "Actualización del modpack Destiny $Version."
        if ($LASTEXITCODE -ne 0) { throw 'No se pudo crear la release en borrador.' }
        $releaseJson = & gh release view $tag --repo $repo --json isDraft,assets,id
        if ($LASTEXITCODE -ne 0) { throw 'No se pudo verificar la release en borrador.' }
        $release = $releaseJson | ConvertFrom-Json
    }

    if ($release.isDraft -and $assets.Count -gt 0) {
        $assetPaths = @($assets | ForEach-Object { $_.FullName })
        & gh release upload $tag --repo $repo --clobber @assetPaths
        if ($LASTEXITCODE -ne 0) { throw "Falló la carga de assets. La release '$tag' quedó en borrador y se puede reintentar." }
    }

    $releaseJson = & gh release view $tag --repo $repo --json isDraft,assets,id
    if ($LASTEXITCODE -ne 0) { throw 'No se pudo verificar la release.' }
    $release = $releaseJson | ConvertFrom-Json
    if ($release.assets.Count -ne $assets.Count) {
        throw "La release tiene $($release.assets.Count) assets y la salida espera $($assets.Count). El manifiesto no se publicará."
    }
    foreach ($asset in $assets) {
        $remoteAsset = @($release.assets | Where-Object { $_.name -eq $asset.Name -and [long]$_.size -eq [long]$asset.Length })
        if ($remoteAsset.Count -ne 1) { throw "Verificación fallida para el asset '$($asset.Name)'. El manifiesto no se publicará." }
    }

    if ($release.isDraft) {
        & gh api --method PATCH "repos/$repo/releases/$($release.id)" -F draft=false | Out-Null
        if ($LASTEXITCODE -ne 0) { throw "No se pudo publicar la release. El manifiesto permanece sin cambios." }
    }

    Copy-Item -LiteralPath $generatedManifestPath -Destination $manifestPath -Force
    & git -C $repoRoot add -- "manifests/$PackId.json"
    if ($LASTEXITCODE -ne 0) { throw 'Release publicada, pero no se pudo preparar el manifiesto para Git.' }
    & git -C $repoRoot commit -m "release: $PackId $Version"
    if ($LASTEXITCODE -ne 0) { throw 'Release publicada, pero el commit del manifiesto falló. Revisa el repositorio local.' }
    & git -C $repoRoot push origin main
    if ($LASTEXITCODE -ne 0) { throw "Release publicada y commit local creado, pero no se pudo subir main. Reintenta: git -C `"$repoRoot`" push origin main" }

    Write-Host ''
    Write-Host "Publicado correctamente: https://github.com/$repo/releases/tag/$tag"
    Write-Host "Manifiesto actualizado: https://raw.githubusercontent.com/$repo/main/manifests/$PackId.json"
}
finally {
    if (Test-Path -LiteralPath $tempRoot) {
        Remove-Item -LiteralPath $tempRoot -Recurse -Force
    }
}
