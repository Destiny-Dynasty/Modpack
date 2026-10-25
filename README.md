# Destiny Dynasty — Modpacks

Release actual: **2026.0.1-alpha** · Minecraft **1.20.1** · Fabric Loader **0.19.5** · Java **21**.

Destiny, Destiny Lite y Destiny Staff se generan desde una base común. Lite aplica
exclusiones y archivos específicos; Staff requiere autorización de Discord en el launcher.

- [Release actual](https://github.com/Destiny-Dynasty/Modpack/releases/tag/modpack-2026.0.1-alpha)
- [Destiny](https://raw.githubusercontent.com/Destiny-Dynasty/Modpack/main/manifests/destiny.json)
- [Destiny Lite](https://raw.githubusercontent.com/Destiny-Dynasty/Modpack/main/manifests/destiny-lite.json)
- [Destiny Staff](https://raw.githubusercontent.com/Destiny-Dynasty/Modpack/main/manifests/destiny-staff.json)
- [Mods propios y builds parcheadas](https://github.com/Destiny-Dynasty/Mod-Releases)

## Versionado

`AÑO.MAYOR.MENOR[-etapa]`, por ejemplo `2026.0.1-alpha`, `2026.0.1-beta` o `2026.0.1`.
La etapa es opcional: alpha, beta o rc; admite iteraciones como `-alpha.2`.
Las tres variantes comparten el número de release. La versión interna de cada mod
es independiente. El launcher tiene también su propio versionado, sin cambios.

## Distribución

Los archivos del pack se publican en una release compartida; las URLs no dependen
de releases anteriores. Tamaño y SHA-256 verifican cada descarga. Las versiones
previas al primer lanzamiento oficial se retiraron después de consolidar sus archivos.
No se publica código privado ni se necesitan credenciales de GitHub en el launcher.

Los mods propios se publican en **Mod-Releases**, cada uno con su canal. Destiny Dynasty usa
`latest` en `channels/destiny-dynasty.json` y se comprueba al pulsar Jugar. Se comparte
la misma build de Destiny Dynasty entre las tres variantes. Combat se comparte entre las tres variantes y sigue `latest` del canal `destiny-combat`; su snapshot actual es 0.1.1+ef20.14.17. Kingdoms conserva sus
builds específicas por variante y están fijados a sus assets publicados.

Staff mantiene Axiom **6.0.5** y The Mighty Architectury **2.1.1** para Fabric 1.20.1,
sin actualizaciones flotantes de esos dos mods.

Las preferencias, mundos, capturas y mods de terceros del jugador se conservan.
Reparar es la acción explícita para restaurar archivos modificados o borrados.

## Mantenimiento

Consulta [la guía de variantes y publicación](docs/VARIANTS.md).
La [auditoría histórica de licencias](docs/LICENSE_AUDIT_2026-10-12.md) conserva
los avisos, atribuciones y revisión de permisos de la distribución inicial; su
inventario no describe necesariamente la composición actual. Cada binario mantiene
su licencia y avisos originales. Las autorizaciones privadas no se publican aquí.