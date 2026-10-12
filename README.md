# Destiny Dynasty — Modpack Fabric 1.20.1

Pack oficial de Destiny Dynasty para Minecraft Java, Fabric 1.20.1.

## Distribución

Primera versión: **1.4.7** · Minecraft **1.20.1** · Fabric **0.16.9**.

- [Manifiesto de actualización](https://raw.githubusercontent.com/Destiny-Dynasty/Modpack/main/manifests/destiny.json)
- [Publicaciones del paquete](https://github.com/Destiny-Dynasty/Modpack/releases)

El launcher consulta rutas, tamaños y SHA-256. La primera instalación descarga todos los archivos administrados; en actualizaciones posteriores verifica los hashes y descarga solo los archivos nuevos o modificados. No se publica un ZIP monolítico. Se omite únicamente el `options.txt` de la raíz del perfil, que guarda preferencias locales del jugador; los archivos `config/fancymenu/options.txt` y `config/yosbr/options.txt` se incluyen como configuración intencional del modpack.

El primer manifiesto administra **546 archivos** (**668.69 MiB**), incluidos 251 mods, configuración, scripts y recursos.

## Auditoría de licencias y permisos

Revisión de los metadatos de los JAR y de las páginas oficiales enlazadas, consultadas el 12 de octubre de 2026. No es asesoría legal. Una autorización para aparecer en un modpack de CurseForge/Modrinth no concede automáticamente permiso para volver a alojar el JAR en GitHub; ambas plataformas distinguen esas modalidades ([CurseForge](https://support.curseforge.com/support/solutions/articles/9000197908-exporting-a-modpack-for-curseforge-project-submission), [Modrinth](https://support.modrinth.com/en/articles/8797527-obtaining-modpack-permissions)).

### Mods con licencia ARR

En **65 mods de terceros**, al menos una fuente observada —los metadatos del JAR o la licencia de la ficha— declara “All Rights Reserved”/ARR. Para alojar esos binarios públicamente en GitHub se necesita autorización del titular, salvo que la licencia de esa versión diga expresamente lo contrario. La administración de Destiny Dynasty declara contar con los permisos necesarios; las autorizaciones privadas no se publican aquí y no fueron verificables de forma independiente.

Archers (RPG Series), Archers Expansion, Attribute Backport, Balm, Believe Mod, Better Combat, betterHP fabric, BiomesOPlenty, Cave Dweller, Companion, Connectivity Mod, cupboard, Death Knights, Dragonsteel Mod, Druids, Elemental Wizards (RPG Class), Eternal Attributes, Fallen Paladins and Priests, Flan, Forcemaster Class Mod, FTB Library, FTB Quests, FTB Teams, GlitchCore, Jewelry (RPG Series), Journeymap, KubeJS Additions (Fabric), L&E Archers-Add On, L&E Paladins-Add On, L&E Rogues-Add On, L&E Wizards-Add On, LevelZ Additions, LightAura, Lilis' Lucky Lures, Loot & Explore, Lukas' Weapon Leveling, Mine Cells, More Runes, More Spell Attributes, Mythic Mounts, Not Enough Recipe Book, OctoLib, Oh The Biomes We've Gone, OR LIB Mod, Paladins & Priests (RPG Series), Regions Unexplored, Rogues & Warriors (RPG Series), Runes, SDM Economy, SDM Market, SDM Shop Rework, SDM UI Lib, Shield Overhaul, Simple Voice Chat, Small Ships, Smart Books, Spider Overhaul, Stendhal, TabAPI, The Cursed Trinket Index, UltraLib, WaterFrames, Waystones, Witcher Class Mod, Wizards (RPG Series).

### Otras licencias que exigen autorización expresa para este espejo

- **Aquamirae y Obscure API:** la [Obscuria Ecosystem License](https://obscurialithium.github.io/license/) restringe los espejos públicos fuera de plataformas oficiales sin autorización escrita.
- **Amendments y Supplementaries:** la [Supplementaries Team License](https://github.com/MehVahdJukaar/Supplementaries-Team-License/blob/main/LICENSE.md) prohíbe la distribución pública directa; para modpacks contempla referencias, no adjuntar los JAR.
- **Custom Item Attributes y Eternal Attributes:** [AGNYA](https://github.com/nvb-uy/AGNYA-License/blob/main/LICENSE.md) requiere utilizar enlaces oficiales del autor para la propagación pública.
- **FancyMenu:** [DSMSLv3.1](https://github.com/Keksuccino/FancyMenu/blob/master/LICENSE.md) permite usarlo como referencia oficial de modpack, pero no incluir ni espejar el JAR sin permiso expreso.
- **Fzzy Config, Simply Swords y Simply Tooltips:** sus licencias [TDL-M](https://www.curseforge.com/minecraft/mc-mods/fzzy-config/license) / [Timefall](https://github.com/Sweenus/SimplySwords/blob/Architectury-1.20/LICENSE) requieren que el modpack descargue desde CurseForge o Modrinth; la redistribución directa necesita permiso.
- **Immersive Messages API:** [Toni’s MMC License](https://license.txni.dev/) permite modpacks desde CurseForge/Modrinth, no volver a alojar el JAR en otro sitio.
- **Entity Culling:** el [repositorio oficial](https://github.com/tr7zw/EntityCulling) permite su uso en packs alojados en CurseForge/Modrinth e indica no redistribuir el JAR en otros sitios.
- **TCD Commons API:** su [licencia](https://github.com/TheCSDev/tcdcommons/blob/main/LICENSE.md) limita la redistribución a modpacks alojados específicamente en Modrinth o CurseForge; GitHub necesita una excepción expresa.
- **WaterMedia y WaterVision:** [PolyForm Strict](https://polyformproject.org/licenses/strict/1.0.0/) no concede distribución de copias.
- **Fresh Animations y Fresh Animations: Player Extension:** sus [términos oficiales](https://www.curseforge.com/minecraft/texture-packs/fresh-animations) permiten incluirlos en modpacks, pero prohíben redistribuir los ZIP en otro alojamiento; la [extensión de jugador](https://www.curseforge.com/minecraft/texture-packs/fa-player-extension) tiene la misma condición.

### Discrepancias de licencia

En estos casos, JAR y ficha del proyecto no coinciden materialmente; hasta confirmar qué licencia rige la versión exacta, se debe aplicar la más restrictiva: **Attribute Backport, Better Combat, Cave Dweller, Elemental Wizards, KubeJS Additions, LevelZ Additions, Lilis’ Lucky Lures, LightAura, More Spell Attributes, Regions Unexplored, SDM Economy, SDM Market, SDM UI Lib, Shield Overhaul, Stendhal, TabAPI y UltraLib**. También se observan diferencias de identificador o condiciones en [Let’s Do] API, SDMCore, Naturalist, Berserker Class Mod, Saint’s Dragons y TCD Commons API. La tabla conserva los dos valores cuando estaban disponibles.

Las licencias CC BY-NC/ND del inventario mantienen sus condiciones de atribución, no comercialidad y/o no creación de derivados. Los archivos se distribuyen sin modificación. Revisa la licencia concreta antes de monetizar el launcher, el servidor o una futura distribución comercial.

## Inventario completo de mods

Cada nombre enlaza a su página oficial de CurseForge o Modrinth. Se indican la licencia declarada dentro del JAR y la de la ficha cuando se pudo identificar; “custom” o una discrepancia no equivalen a permiso automático.

| Mod | Versión del JAR | Licencia declarada (JAR / ficha) |
|---|---:|---|
| [\[Let's Do\] API](https://www.curseforge.com/minecraft/mc-mods/do-api) | 1.2.15 | JAR: LGPL-3.0-only; ficha: GPL-3.0 |
| [\[Let's Do\] Bakery](https://modrinth.com/mod/lets-do-bakery-farmcharm-compat) | 2.0.6 | JAR: Custom; ficha: LicenseRef-Custom |
| [\[Let's Do\] Beachparty](https://modrinth.com/mod/lets-do-beachparty) | 2.0.3 | JAR: Custom; ficha: LicenseRef-custom |
| [\[Let's Do\] BloomingNature](https://modrinth.com/mod/lets-do-bloomingnature) | 1.0.12 | JAR: Custom; ficha: LicenseRef-Custom |
| [\[Let's Do\] Farm & Charm](https://modrinth.com/mod/lets-do-farm-charm) | 1.0.14 | JAR: custom; ficha: LicenseRef-Custom |
| [\[Let's Do\] HerbalBrews](https://modrinth.com/mod/lets-do-herbalbrews) | 1.0.12 | JAR: Custom; ficha: LicenseRef-custom |
| [\[Let's Do\] Meadow](https://modrinth.com/mod/lets-do-meadow) | 1.3.25 | JAR: Custom; ficha: LicenseRef-custom |
| [\[Let's Do\] Vinery](https://modrinth.com/mod/lets-do-vinery) | 1.4.41 | JAR: Custom; ficha: LicenseRef-custom |
| [\[Let's Do\] WilderNature](https://modrinth.com/mod/lets-do-wildernature) | 1.0.6 | JAR: Custom; ficha: LicenseRef-Custom |
| [Adaptive Tooltips](https://modrinth.com/mod/adaptive-tooltips) | 1.3.0 | JAR: LGPL-3.0-or-later; ficha: MPL-2.0 |
| [Additional Jewelry](https://modrinth.com/mod/additional-rpg-jewelry) | 1.1.1-1.20.1 | JAR: MIT; ficha: MIT |
| [Additional Jewelryz](https://modrinth.com/mod/additional-jewelryz) | 1.0 | JAR: MIT; ficha: MIT |
| [AdventureZ](https://modrinth.com/mod/adventurez) | 1.4.20 | JAR: GPLv3; ficha: GPL-3.0-only |
| [Amendments](https://modrinth.com/mod/amendments) | 1.20-2.2.6 | JAR: Supplementaries Team License v.1.5; ficha: LicenseRef-Supplementaries-Team-License-1.1 |
| [Aquamirae](https://modrinth.com/mod/aquamirae) | 6 | JAR: Obscuria Lithium (c) 2023, All Rights Reserved.; ficha: LicenseRef-Obscuria-Modding-License |
| [Archers (RPG Series)](https://modrinth.com/mod/archers) | 1.3.0+1.20.1 | JAR: All Rights Reserved; ficha: LicenseRef-All-Rights-Reserved |
| [Archers Expansion](https://modrinth.com/mod/archers-expansion) | 0.2.6-1.20.1 | JAR: ARR; ficha: LicenseRef-All-Rights-Reserved |
| [ArcherZ](https://modrinth.com/mod/archerz_) | 1.2 | JAR: MIT; ficha: MIT |
| [Architectury](https://modrinth.com/mod/architectury-api) | 9.2.14 | JAR: LGPL-3; ficha: LGPL-3.0-only |
| [Armourer's Workshop](https://modrinth.com/mod/armourers-workshop) | 2.1.4 | JAR: CC-BY-NC-SA-3.0; ficha: CC-BY-NC-SA-3.0  |
| [ArtifactZ](https://modrinth.com/mod/artifactz) | 1.0 | JAR: MIT; ficha: MIT |
| [Async Logger](https://modrinth.com/mod/asynclogger) | 2.2.2+1.20.1-fabric | JAR: LGPL-3.0-only; ficha: LGPL-3.0-only |
| [Attribute Backport](https://modrinth.com/mod/attribute-backport) | 1.2.1 | JAR: CC0-1.0; ficha: LicenseRef-All-Rights-Reserved |
| [AttributeFix](https://modrinth.com/mod/attributefix) | 21.0.5 | JAR: LGPL V2.1; ficha: LGPL-2.1-only |
| [AzureLib](https://modrinth.com/mod/azurelib) | 3.1.12 | JAR: MIT; ficha: MIT |
| [AzureLib Armor](https://modrinth.com/mod/azurelib-armor) | 2.0.14 | JAR: MIT; ficha: MIT |
| [BadOptimizations](https://modrinth.com/mod/badoptimizations) | 2.4.1 | JAR: no indicada en fabric.mod.json; ficha: MIT |
| [Balm](https://modrinth.com/mod/balm) | 7.3.33 | JAR: All Rights Reserved; ficha: LicenseRef-All-Rights-Reserved |
| [Believe Mod](https://modrinth.com/mod/believe-mod) | 1.20 | JAR: All Rights Reserved; ficha: LicenseRef-All-Rights-Reserved |
| [Berserker Class Mod](https://modrinth.com/mod/berserker-rpg-class) | 1.2.6-1.20.1 | JAR: MIT; ficha: LicenseRef-Custom-License |
| [BerserkerZ](https://modrinth.com/mod/berserker_z) | 1.0 | JAR: MIT; ficha: MIT |
| [Better Combat](https://modrinth.com/mod/better-combat) | 1.9.0+1.20.1 | JAR: GPL-3.0; ficha: LicenseRef-All-Rights-Reserved |
| [betterHP fabric](https://modrinth.com/mod/betterhp) | 5.1.2-1.20.1-fabric | JAR: All-Rights-Reserved; ficha: All Rights Reserved |
| [BiomesOPlenty](https://modrinth.com/mod/biomes-o-plenty) | 19.0.0.96 | JAR: All Rights Reserved; ficha: LicenseRef-All-Rights-Reserved |
| [Cardinal Components API](https://modrinth.com/mod/cardinal-components-api) | 5.2.3 | JAR: MIT; ficha: MIT |
| [Cave Dweller](https://modrinth.com/mod/schizo-cave-dweller) | 1.6.4-fabric-1.20.1 | JAR: MIT; ficha: LicenseRef-All-Rights-Reserved |
| [Caxton](https://modrinth.com/mod/caxton) | 0.6.4+1.20.1-FABRIC | JAR: MIT; ficha: MIT |
| [chisels-and-bits](https://www.curseforge.com/minecraft/mc-mods/chisels-bits-for-fabric) | 20.1.20 | JAR: @license@; ficha: GPL-3.0 |
| [CIT Resewn](https://modrinth.com/mod/cit-resewn) | 1.1.5+1.20.1 | JAR: MIT; ficha: MIT |
| [Cloth Config v11](https://modrinth.com/mod/cloth-config) | 11.1.136 | JAR: GNU LGPLv3; ficha: LGPL-3.0-only |
| [Clumps](https://www.curseforge.com/minecraft/mc-mods/clumps) | 12.0.0.4 | JAR: MIT; ficha: MIT |
| [Common Network](https://modrinth.com/mod/common-network) | 1.0.6-1.20.1 | JAR: MIT; ficha: MIT |
| [Companion](https://modrinth.com/mod/companion) | 5.4.1+fabric | JAR: ARR; ficha: LicenseRef-All-Rights-Reserved |
| [Companions!](https://modrinth.com/mod/companions-mod) | 1.2.0 | JAR: GNU GPL v3.0; ficha: GPL-3.0-only |
| [Configured](https://www.curseforge.com/minecraft/mc-mods/configured) | 2.2.3 | JAR: GNU Lesser General Public License v3.0; ficha: LGPL-3.0 |
| [Connectivity Mod](https://www.curseforge.com/minecraft/mc-mods/connectivity) | 1.20.1-7.6 | JAR: ARR; ficha: All Rights Reserved |
| [Contract](https://modrinth.com/mod/contractmod) | 1.1.0 | JAR: MIT license; ficha: MIT |
| [Controlling For Fabric](https://modrinth.com/mod/controlling) | 12.0.2 | JAR: MIT; ficha: MIT |
| [CorgiLib](https://modrinth.com/mod/corgilib) | 4.0.3.5 | JAR: LGPLv3; ficha: LGPL-3.0-only |
| [CraftedCore](https://modrinth.com/mod/crafted-core) | 5.8.2 | JAR: LGPL-3.0; ficha: LGPL-3.0-only |
| [Create](https://modrinth.com/mod/create-fabric) | 6.0.8.1+build.1744-mc1.20.1 | JAR: MIT; ficha: MIT |
| [Create Big Cannons](https://modrinth.com/mod/create-big-cannons) | 5.11.4 | JAR: MIT and CC BY-NC-SA (see github for details); ficha: LicenseRef-Create-Big-Cannons-License |
| [Create Crafts & Additions](https://modrinth.com/mod/createaddition) | 1.3.4 | JAR: MIT; ficha: MIT |
| [Create Railways Navigator](https://modrinth.com/mod/create-railways-navigator) | 1.20.1-beta-0.9.1-C6 | JAR: GNU General Public License v3.0; ficha: LGPL-3.0-or-later |
| [Create: Steam 'n' Rails](https://modrinth.com/mod/create-steam-n-rails) | 1.7.3+fabric-mc1.20.1 | JAR: LGPL v3; ficha: LGPL-3.0-only |
| [CreativeCore](https://modrinth.com/mod/creativecore) | 2.12.39 | JAR: LGPL-3.0-only; ficha: LGPL-3.0-only |
| [Cristel Lib](https://modrinth.com/mod/cristel-lib) | 1.1.5 | JAR: CC BY-NC-ND 4.0; ficha: CC-BY-NC-ND-4.0 |
| [cupboard](https://www.curseforge.com/minecraft/mc-mods/cupboard) | 1.20.1-4.0 | JAR: ARR; ficha: All Rights Reserved |
| [Custom Item Attributes (CIA)](https://modrinth.com/mod/cia) | 2.0.0 | JAR: AGNYA License; ficha: LicenseRef-AGNYA-License |
| [Custom NPCs](https://modrinth.com/mod/customnpcs-unofficial) | 1.0.0 | JAR: CC BY-NC; ficha: LicenseRef-CC-BY-NC-3.0 |
| [Cut Through](https://modrinth.com/mod/cut-through) | 8.0.2 | JAR: MPL-2.0; ficha: MPL-2.0 |
| [Death Knights](https://modrinth.com/mod/death-knights) | 1.0.0 | JAR: All Rights Reserved; ficha: LicenseRef-All-Rights-Reserved |
| [Destiny Dynasty Mod](https://discord.gg/TxfQnhQdy6) | 1.0.0 | Propio de Destiny Dynasty; derechos del servidor |
| [DragonLib](https://modrinth.com/mod/dragonlib) | 1.20.1-beta-3.0.28 | JAR: GNU General Public License v3.0; ficha: GPL-3.0-or-later |
| [Dragonsteel Mod](https://modrinth.com/mod/dragonsteel-more-magic-series) | 0.0.2-1.20.1 | JAR: All Rights Reserved; ficha: LicenseRef-All-Rights-Reserved |
| [Druids](https://modrinth.com/mod/druids-more-magic-series) | 0.0.8-1.20.1 | JAR: All Rights Reserved; ficha: LicenseRef-All-Rights-Reserved |
| [Elemental Wizards (RPG Class)](https://modrinth.com/mod/elemental-wizards-rpg) | 1.3.8-1.20.1 | JAR: MIT; ficha: LicenseRef-All-Rights-Reserved |
| [Elemental Wizardz](https://modrinth.com/mod/elemental-wizardz) | 1.0 | JAR: MIT; ficha: MIT |
| [Emotecraft](https://modrinth.com/mod/emotecraft) | 2.2.7-b.build.50 | JAR: CC-BY-4.0 License; ficha: GPL-3.0-or-later |
| [Enhanced Block Entities](https://modrinth.com/mod/ebe) | 0.9+1.20 | JAR: LGPLv3; ficha: LGPL-3.0-only |
| [Entity Model Features](https://modrinth.com/mod/entity-model-features) | 3.2.4 | JAR: LGPL-3.0; ficha: LGPL-3.0-only |
| [Entity Player Compat](https://www.curseforge.com/minecraft/mc-mods/entity-player-compat) | 2.2.0 | JAR: MIT; ficha: MIT |
| [Entity Sound Features](https://modrinth.com/mod/esf) | 0.8.1 | JAR: GNU LGPL 3.0; ficha: LGPL-3.0-only |
| [Entity Texture Features](https://modrinth.com/mod/entitytexturefeatures) | 7.1 | JAR: LGPL-3.0; ficha: LGPL-3.0-only |
| [EntityCulling](https://modrinth.com/mod/entityculling) | 1.10.5 | JAR: tr7zw Protective License; ficha: LicenseRef-tr7zw-Protective-License |
| [Eternal Attributes](https://modrinth.com/mod/eternal-attributes) | 1.0.0 | JAR: All Rights Reserved; ficha: LicenseRef-AGNYA-License |
| [Fabric API](https://modrinth.com/mod/fabric-api) | 0.92.11+1.20.1 | JAR: Apache-2.0; ficha: Apache-2.0 |
| [Fabric Language Kotlin](https://modrinth.com/mod/fabric-language-kotlin) | 1.13.13+kotlin.2.4.10 | JAR: Apache-2.0; ficha: Apache-2.0 |
| [Factions Mod](https://modrinth.com/mod/factions) | 2.5.1 | JAR: MIT; ficha: MIT |
| [fakerlib](https://modrinth.com/mod/fakerlib) | 0.1.5 | JAR: CC0-1.0; ficha: MIT |
| [Fallen Paladins and Priests](https://modrinth.com/mod/fallen-paladins-and-priests) | 2.2.3-1.20.1 | JAR: All Rights Reserved; ficha: LicenseRef-All-Rights-Reserved |
| [FancyMenu](https://modrinth.com/mod/fancymenu) | 3.9.0 | JAR: DSMSLv3 (DON'T SNATCH MA STUFF LICENSE v3); ficha: LicenseRef-DSMSLv3.1 |
| [Fast Noise](https://modrinth.com/mod/zfastnoise) | 1.0.13+1.20 | JAR: Mozilla Public License 2.0; ficha: MPL-2.0 |
| [FastMove - Parkour Movement](https://modrinth.com/mod/fastmove) | 1.0.8 | JAR: CC BY-SA 4.0; ficha: CC-BY-SA-4.0 |
| [FerriteCore](https://modrinth.com/mod/ferrite-core) | 6.0.1 | JAR: MIT; ficha: MIT |
| [Flan](https://modrinth.com/mod/flan) | 1.20.1-1.11.16 | JAR: ARR; ficha: LicenseRef-All-Rights-Reserved |
| [Forcemaster Class Mod](https://modrinth.com/mod/forcemaster-rpg-class) | 1.2.7-1.20.1 | JAR: ARR; ficha: LicenseRef-All-Rights-Reserved |
| [Forcemasterz](https://modrinth.com/mod/forcemaster_z) | 1.0 | JAR: MIT; ficha: MIT |
| [Forge Config API Port](https://modrinth.com/mod/forge-config-api-port) | 8.0.3 | JAR: MPL-2.0; ficha: MPL-2.0 |
| [FTB Library](https://www.curseforge.com/minecraft/mc-mods/ftb-library-fabric) | 2001.2.13 | JAR: All Rights Reserved; ficha: All Rights Reserved |
| [FTB Quests](https://www.curseforge.com/minecraft/mc-mods/ftb-quests-fabric) | 2001.4.22 | JAR: All Rights Reserved; ficha: All Rights Reserved |
| [FTB Teams](https://www.curseforge.com/minecraft/mc-mods/ftb-teams-fabric) | 2001.3.2 | JAR: All Rights Reserved; ficha: All Rights Reserved |
| [FTBQuestsOptimizer](https://modrinth.com/mod/ftb-quests-optimizer) | 2.1.0-1.20.1 | JAR: MIT; ficha: MIT |
| [Fzzy Config](https://modrinth.com/mod/fzzy-config) | 0.7.6+1.20.1 | JAR: Timefall Development Licence - Modified 1.3; ficha: LicenseRef-TDL-M |
| [GeckoLib 4](https://modrinth.com/mod/geckolib) | 4.8.4 | JAR: MIT; ficha: MIT |
| [Genshin Instruments](https://modrinth.com/mod/genshin-instruments) | 5.0 | JAR: CC-BY-NC 4.0; ficha: CC-BY-NC-4.0 |
| [Giant Tree](https://modrinth.com/mod/giant-tree) | 1.0.1-1.20.1 | JAR: MIT; ficha: MIT |
| [Gliders](https://modrinth.com/mod/gliders) | 1.2.0 | JAR: GPL-3.0-or-later; ficha: GPL-3.0-or-later |
| [GlitchCore](https://modrinth.com/mod/glitchcore) | 0.0.1.1 | JAR: All Rights Reserved; ficha: LicenseRef-All-Rights-Reserved |
| [GPU Tape](https://modrinth.com/mod/gputape) | 1.0.5.1 | JAR: GPL V3; ficha: GPL-3.0-only |
| [GPUBooster](https://modrinth.com/mod/gputape) | 1.1.1 | JAR: LGPL V3; ficha: GPL-3.0-only |
| [Highlighter](https://modrinth.com/mod/item-highlighter) | 1.1.9 | JAR: CC BY-NC-ND 4.0; ficha: CC-BY-NC-ND-4.0 |
| [Ice And Fire Community Edition](https://www.curseforge.com/minecraft/mc-mods/iceandfire-ce) | 1.2.7 | JAR: LGPL-3.0; ficha: LGPL-3.0 |
| [Iceberg](https://modrinth.com/mod/iceberg) | 1.1.25 | JAR: CC BY-NC-ND 4.0; ficha: CC-BY-NC-ND-4.0 |
| [Icterine](https://modrinth.com/mod/icterine) | 1.3.0 | JAR: GNU GPL v3.0; ficha: GPL-3.0-or-later |
| [ImmediatelyFast](https://modrinth.com/mod/immediatelyfast) | 1.5.5+1.20.4 | JAR: LGPL-3.0-or-later; ficha: LGPL-3.0-or-later |
| [Immersive Damage Indicators](https://modrinth.com/mod/immersive-damage-indicators) | 1.0.0 | JAR: MIT; ficha: MIT |
| [Immersive Messages API](https://modrinth.com/mod/immersive-messages-api) | 1.0.18 | JAR: Toni's MMC License; ficha: LicenseRef-Tonis-MMC-License |
| [In-Game Account Switcher](https://modrinth.com/mod/in-game-account-switcher) | 9.0.3 | JAR: LGPL-3.0-or-later; ficha: LGPL-3.0-or-later |
| [Indium](https://modrinth.com/mod/indium) | 1.0.36+mc1.20.1 | JAR: Apache-2.0; ficha: Apache-2.0 |
| [Inventory Profiles Next](https://modrinth.com/mod/inventory-profiles-next) | 1.10.20 | JAR: AGPL-3; ficha: AGPL-3.0-or-later |
| [Iris](https://modrinth.com/mod/iris) | 1.7.6+mc1.20.1 | JAR: LGPL-3.0-only; ficha: LGPL-3.0-only |
| [Ixeris](https://modrinth.com/mod/ixeris) | 4.6.5+1.20.1-fabric | JAR: LGPL-3.0-only; ficha: LGPL-3.0-only |
| [Jade](https://modrinth.com/mod/jade) | 11.13.3+fabric | JAR: CC BY-NC-SA 4.0; ficha: CC-BY-NC-SA-4.0 |
| [Jewelry (RPG Series)](https://modrinth.com/mod/jewelry) | 1.3.7+1.20.1 | JAR: All Rights Reserved; ficha: LicenseRef-All-Rights-Reserved |
| [JobsAddon](https://modrinth.com/mod/jobsaddon) | 1.1.6 | JAR: GPLv3; ficha: GPL-3.0-only |
| [JourneyFactions](https://modrinth.com/mod/journeyfactions) | 1.2.0 | JAR: MIT; ficha: MIT |
| [Journeymap](https://modrinth.com/mod/journeymap) | 5.10.3 | JAR: All Rights Reserved; ficha: LicenseRef-All-Rights-Reserved |
| [Jupiter](https://modrinth.com/mod/jupiter) | 2.3.7 | JAR: LGPL-3.0; ficha: LGPL-3.0-or-later |
| [Kerria](https://modrinth.com/mod/kerria-opt) | 1.3.2+1.20.1-fabric | JAR: LGPL-3.0-only; ficha: LGPL-3.0-only |
| [Keybind Fix](https://modrinth.com/mod/keybind-fix) | 1.0.0 | JAR: MIT License; ficha: MIT |
| [Knight Lib](https://modrinth.com/mod/knight-lib) | 1.4.2 | JAR: GNU GPL v3.0; ficha: GPL-3.0-only |
| [Konkrete](https://modrinth.com/mod/konkrete) | 1.8.1 | JAR: Apache-2.0; ficha: Apache-2.0 |
| [Krypton](https://modrinth.com/mod/krypton) | 0.2.3 | JAR: LGPL-3.0; ficha: LGPL-3.0-only |
| [KubeJS](https://modrinth.com/mod/kubejs) | 2001.6.5-build.26 | JAR: GNU LGPLv3; ficha: LGPL-3.0-only |
| [KubeJS Additions (Fabric)](https://modrinth.com/mod/kubejs-additions) | 4.3.4 | JAR: All Rights Reserved; ficha: MIT |
| [L&E Archers-Add On](https://modrinth.com/mod/lne-archers) | 0.1.9-1.20.1 | JAR: ARR; ficha: LicenseRef-All-Rights-Reserved |
| [L&E Paladins-Add On](https://modrinth.com/mod/lne-paladins) | 0.1.12-1.20.1 | JAR: ARR; ficha: LicenseRef-All-Rights-Reserved |
| [L&E Rogues-Add On](https://modrinth.com/mod/lne-rogues) | 0.1.6-1.20.1 | JAR: ARR; ficha: LicenseRef-All-Rights-Reserved |
| [L&E Wizards-Add On](https://modrinth.com/mod/lne-wizards) | 0.1.11-1.20.1 | JAR: ARR; ficha: LicenseRef-All-Rights-Reserved |
| [LazyDFU](https://modrinth.com/mod/lazydfu) | 0.1.3 | JAR: MIT; ficha: MIT |
| [Leawind's Third Person](https://modrinth.com/mod/leawind-third-person) | 3.0.3-beta+fabric-1.20.1 | JAR: MIT; ficha: MIT |
| [Legendary Tooltips](https://modrinth.com/mod/legendary-tooltips) | 1.4.5 | JAR: CC BY-NC-ND 4.0; ficha: CC-BY-NC-ND-4.0 |
| [LetsDoCompatLevelZ](https://modrinth.com/mod/lets-do-compat-levelz) | 1.0.1 | JAR: MIT; ficha: MIT |
| [LevelZ](https://modrinth.com/mod/levelz) | 1.4.13 | JAR: GPLv3; ficha: GPL-3.0-only |
| [LevelZ Additions](https://modrinth.com/mod/levelz-additions) | 2.1.1 | JAR: ARR; ficha: MIT |
| [levelZ Marius's Weaponry](https://modrinth.com/mod/lvlz-soulslike-weaponry) | 1.0 | JAR: MIT; ficha: MIT |
| [LevelZ-Death Knights](https://modrinth.com/mod/lvlz-death-knights) | 1.0 | JAR: MIT; ficha: MIT |
| [libIPN](https://modrinth.com/mod/libipn) | 4.0.2 | JAR: AGPL-3; ficha: AGPL-3.0-or-later |
| [LibZ](https://modrinth.com/mod/libz) | 1.0.3 | JAR: MIT; ficha: MIT |
| [LightAura](https://modrinth.com/mod/lightaura) | 7.2.0 | JAR: CC0-1.0; ficha: LicenseRef-All-Rights-Reserved |
| [Lilis' Lucky Lures](https://modrinth.com/mod/lets-do-lilis-lucky-lures) | 1.0.2 | JAR: Custom; ficha: LicenseRef-All-Rights-Reserved |
| [Lithium](https://modrinth.com/mod/lithium) | 0.11.4 | JAR: LGPL-3.0-only; ficha: LGPL-3.0-only |
| [Loot & Explore](https://modrinth.com/mod/loot-n-explore) | 0.1.12-1.20.1 | JAR: ARR; ficha: LicenseRef-All-Rights-Reserved |
| [Lootr](https://modrinth.com/mod/lootr) | 0.7.35.86 | JAR: MIT License; ficha: MIT |
| [Lukas' Weapon Leveling](https://modrinth.com/mod/weapon-leveling) | 3.2.0 | JAR: All rights reserved; ficha: LicenseRef-All-Rights-Reserved |
| [lvlz-archers-expansion](https://modrinth.com/mod/lvlz-archers-expansion) | 1.0 | JAR: MIT; ficha: MIT |
| [MapFrontiers](https://modrinth.com/mod/mapfrontiers) | 2.6.1p3 | JAR: MIT; ficha: MIT |
| [Marium's Soulslike Weaponry](https://modrinth.com/mod/mariums-soulslike-weaponry) | 1.4.9-1.20.1-fabric | JAR: CC0-1.0; ficha: CC0-1.0 |
| [Melody](https://modrinth.com/mod/melody) | 1.0.3 | JAR: MIT; ficha: MIT |
| [Mine Cells](https://modrinth.com/mod/minecells) | 1.9.2 | JAR: All Rights Reserved; ficha: LicenseRef-All-Rights-Reserved |
| [Mod Menu](https://modrinth.com/mod/modmenu) | 7.2.2 | JAR: MIT; ficha: MIT |
| [ModernFix](https://modrinth.com/mod/modernfix) | 5.25.2+mc1.20.1 | JAR: LGPL-3.0; ficha: LGPL-3.0-only |
| [Moonlight](https://modrinth.com/mod/moonlight) | 1.20-2.16.34 | JAR: gplv3; ficha: LicenseRef-LGPL-with-additional-dependency-clause |
| [More Culling](https://modrinth.com/mod/moreculling) | 1.20.1-0.24.6 | JAR: LGPL-2.1-only; ficha: GPL-3.0-only |
| [More RPG Classes](https://modrinth.com/mod/more-rpg-library) | 1.2.22-1.20.1 | JAR: MIT; ficha: MIT |
| [More Runes](https://modrinth.com/mod/more-runes-more-magic-series) | 0.0.1-1.20.1 | JAR: All Rights Reserved; ficha: LicenseRef-All-Rights-Reserved |
| [More Spell Attributes](https://modrinth.com/mod/more-spell-attributes-more-magic-series) | 0.0.5-1.20.1 | JAR: All Rights Reserved; ficha: MIT |
| [Mythic Mounts](https://www.curseforge.com/minecraft/mc-mods/mythic-mounts) | 1.20.1-7.4 | JAR: All Rights Reserved; ficha: All Rights Reserved |
| [Nameplate](https://modrinth.com/mod/nameplate) | 1.1.4 | JAR: MIT; ficha: MIT |
| [NarrativeCraft](https://modrinth.com/mod/narrativecraft) | 2.1.0 | JAR: MIT; ficha: MIT |
| [Naturalist](https://modrinth.com/mod/naturalist) | 5.0pre5 | JAR: MIT; ficha: Custom |
| [Necronomicon](https://www.curseforge.com/minecraft/mc-mods/necronomicon) | 1.6.0 | JAR: MIT; ficha: MIT |
| [No Chat Reports](https://modrinth.com/mod/no-chat-reports) | 1.20.1-v2.2.3 | JAR: WTFPL; ficha: WTFPL |
| [No Villager Cure Discount](https://modrinth.com/mod/no-villager-discounts) | 1.0 | JAR: MIT; ficha: MIT |
| [Not Enough Recipe Book](https://modrinth.com/mod/notenoughrecipebook) | 0.4.1 | JAR: All Rights Reserved; ficha: LicenseRef-All-Rights-Reserved |
| [Not So Essential](https://modrinth.com/mod/notsoessential) | 1.0.5 | JAR: AGPL-3.0; ficha: AGPL-3.0-only |
| [Nyctophobia](https://modrinth.com/mod/nyctophobia) | 2.0.0+mc1.20.1 | JAR: CC0-1.0; ficha: LGPL-3.0-only |
| [Obscure API](https://modrinth.com/mod/obscure-api) | 16 | JAR: Obscuria Lithium (c) 2023, All Rights Reserved.; ficha: LicenseRef-Obscuria-Ecosystem |
| [OctoLib](https://modrinth.com/mod/shatterbyte-lib) | 0.5.0.1 | JAR: All Rights Reserved; ficha: LicenseRef-All-Rights-Reserved |
| [Oh The Biomes We've Gone](https://modrinth.com/mod/oh-the-biomes-weve-gone) | 1.8.0 | JAR: All Rights Reserved; ficha: LicenseRef-All-Rights-Reserved |
| [Oh The BiomeZ](https://modrinth.com/mod/oh-the-biomez) | 1.2 | JAR: MIT; ficha: MIT |
| [Oh The Trees You'll Grow](https://modrinth.com/mod/oh-the-trees-youll-grow) | 1.7.0 | JAR: LGPLv3; ficha: LGPL-3.0-only |
| [Optimized block entities](https://modrinth.com/mod/obe) | 1.1.41-patch.2 | JAR: LGPL-3.0-or-later; ficha: LGPL-3.0-or-later |
| [OR LIB Mod](https://modrinth.com/mod/or-lib) | 1.0.1-1.20.1 | JAR: All Rights Reserved; ficha: LicenseRef-All-Rights-Reserved |
| [oωo](https://modrinth.com/mod/owo-lib) | 0.11.2+1.20 | JAR: MIT; ficha: MIT |
| [Paladins & Priests (RPG Series)](https://modrinth.com/mod/paladins-and-priests) | 1.4.0+1.20.1 | JAR: All Rights Reserved; ficha: LicenseRef-All-Rights-Reserved |
| [PartyAddon](https://modrinth.com/mod/partyaddon) | 1.0.4 | JAR: GPLv3; ficha: GPL-3.0-only |
| [Patchouli](https://modrinth.com/mod/patchouli) | 1.20.1-85-FABRIC | JAR: CC BY-NC-SA 3.0; ficha: CC-BY-NC-SA-3.0 |
| [Pehkui](https://modrinth.com/mod/pehkui) | 3.8.3+1.14.4-1.21 | JAR: MIT; ficha: MIT |
| [Perspective API](https://modrinth.com/mod/perspective-api) | 1.5.0-beta+fabric-1.20.1 | JAR: MIT; ficha: MIT |
| [Petfection](https://modrinth.com/mod/petfection) | 1.1-fabric-1.20.1 | JAR: CC0-1.0; ficha: CC0-1.0 |
| [Player Animator](https://modrinth.com/mod/playeranimator) | 1.0.2-rc1+1.20 | JAR: MIT; ficha: MIT |
| [Polymorph](https://modrinth.com/mod/polymorph) | 0.49.10+1.20.1 | JAR: LGPL-3.0-or-later; ficha: LGPL-3.0-or-later |
| [Polytone](https://modrinth.com/mod/polytone) | 1.20-3.5.26 | JAR: GLP3; ficha: GPL-3.0-or-later |
| [Prism](https://modrinth.com/mod/prism-lib) | 1.0.5 | JAR: CC BY-NC-ND 4.0; ficha: CC-BY-NC-ND-4.0 |
| [Puzzles Lib](https://modrinth.com/mod/puzzles-lib) | 8.1.33 | JAR: MPL-2.0; ficha: MPL-2.0 |
| [Raise Sound Limit Simplified](https://modrinth.com/mod/rsls) | 1.1.15 | JAR: MIT; ficha: MIT |
| [RangedWeaponAPI](https://modrinth.com/mod/ranged-weapon-api) | 1.1.4+1.20.1 | JAR: MIT; ficha: MIT |
| [Re:Spawned](https://modrinth.com/mod/respawned) | 1.0.3 | JAR: CC0-1.0; ficha: CC0-1.0 |
| [Regions Unexplored](https://modrinth.com/mod/regions-unexplored) | 0.5.6+1.20.1 | JAR: ARR; ficha: MIT |
| [Resourceful Lib](https://modrinth.com/mod/resourceful-lib) | 2.1.29 | JAR: MIT; ficha: MIT |
| [Resourcefulconfig](https://modrinth.com/mod/resourceful-config) | 2.1.3 | JAR: MIT; ficha: MIT |
| [Rhino](https://modrinth.com/mod/rhino) | 2001.2.3-build.10 | JAR: MPL-2.0; ficha: MPL-2.0 |
| [Ritchie's Projectile Library](https://modrinth.com/mod/rpl) | 2.1.1 | JAR: MIT License; ficha: MIT |
| [Rogues & Warriors (RPG Series)](https://modrinth.com/mod/rogues-and-warriors) | 1.2.0+1.20.1 | JAR: All-Rights-Reserved; ficha: LicenseRef-All-Rights-Reserved |
| [RogueZ and Warriorz](https://modrinth.com/mod/roguez-and-warriorz) | 1.2 | JAR: MIT; ficha: MIT |
| [Roughly Enough Items](https://modrinth.com/mod/rei) | 12.1.785 | JAR: MIT; ficha: MIT |
| [Roughly Enough Resources](https://www.curseforge.com/minecraft/mc-mods/roughly-enough-resources) | 2.9.0 | JAR: CC0-1.0; ficha: MIT |
| [RpgDifficulty](https://modrinth.com/mod/rpgdifficulty) | 1.3.16 | JAR: MIT; ficha: MIT |
| [Runes](https://modrinth.com/mod/runes) | 0.9.13+1.20.1 | JAR: All Rights Reserved; ficha: LicenseRef-All-Rights-Reserved |
| [Saint's Dragons](https://modrinth.com/mod/saints-dragons) | 0.9.5 | JAR: MIT; ficha: LicenseRef-Dual-License |
| [SDM Economy](https://www.curseforge.com/minecraft/mc-mods/sdm-economy) | 1.20.1-1.7.2 | JAR: All Rights Reserved; ficha: MIT |
| [SDM Market](https://modrinth.com/mod/sdm-market) | 6.4.1 | JAR: All Rights Reserved; ficha: MIT |
| [SDM Shop Rework](https://modrinth.com/mod/sdm-shop) | 1.20.1-6.11-pre | JAR: All Rights Reserved; ficha: LicenseRef-Academic-Free-License-v2.1 |
| [SDM UI Lib](https://modrinth.com/mod/sdm-ui-lib) | 1.20.1-1.8.3 | JAR: All Rights Reserved; ficha: MIT |
| [SDMCore](https://www.curseforge.com/minecraft/mc-mods/sdm-engine-core) | 2001.4.0 | JAR: MIT; ficha: GPL-3.0 |
| [Searchables](https://modrinth.com/mod/searchables) | 1.0.3 | JAR: MIT; ficha: MIT |
| [Shield Overhaul](https://modrinth.com/mod/shield-overhaul) | 2.0.4 | JAR: CC0-1.0; ficha: LicenseRef-All-Rights-Reserved |
| [Simple Voice Chat](https://modrinth.com/mod/simple-voice-chat) | 1.20.1-2.6.20 | JAR: All Rights Reserved; ficha: LicenseRef-All-Rights-Reserved |
| [Simply Swords](https://modrinth.com/mod/simply-swords) | 1.70.1-1.20.1 | JAR: Timefall Development License; ficha: LicenseRef-Custom |
| [Simply SwordZ](https://modrinth.com/mod/simply-swordz) | 1.0 | JAR: MIT; ficha: MIT |
| [Simply Tooltips](https://modrinth.com/mod/simply-tooltips) | 0.1.5-1.20.1 | JAR: Timefall Development License 1.2; ficha: LicenseRef-Timefall-Development-License-1.2 |
| [Small Ships](https://modrinth.com/mod/small-ships) | 2.0.0-b1.4 | JAR: All Rights Reserved; ficha: LicenseRef-All-Rights-Reserved |
| [Small Ships Heraldry](https://modrinth.com/mod/small-ships-heraldry) | 0.3.0+mc.1.20.1-fabric | JAR: MIT; ficha: MIT |
| [Smart Books](https://www.curseforge.com/minecraft/mc-mods/smart-books) | 1.2 | JAR: All Rights Reserved; ficha: All Rights Reserved |
| [Sodium](https://modrinth.com/mod/sodium) | 0.5.13+mc1.20.1 | JAR: Polyform-Shield-1.0.0; ficha: LicenseRef-Polyform-Shield-1.0.0 |
| [Sodium Extra](https://modrinth.com/mod/sodium-extra) | 0.5.9+mc1.20.1 | JAR: LGPLv3; ficha: LGPL-3.0-only |
| [Sophisticated Backpacks](https://www.curseforge.com/minecraft/mc-mods/sophisticated-backpacks-unofficial-fabric-port) | 1.20.1-3.23.4.5.110 | JAR: GNU General Public License v3.0; ficha: GPL-3.0 |
| [Sophisticated Core](https://www.curseforge.com/minecraft/mc-mods/sophisticated-core-unofficial-fabric-port) | 1.20.1-1.2.7.15.166 | JAR: GNU General Public License v3.0; ficha: GPL-3.0 |
| [Spell Engine](https://modrinth.com/mod/spell-engine) | 0.15.12+1.20.1 | JAR: GPL-3.0; ficha: GPL-3.0-only |
| [Spell Power Attribute](https://modrinth.com/mod/spell-power) | 0.12.0+1.20.1 | JAR: GPL-3.0; ficha: LGPL-3.0-only |
| [Spider Overhaul](https://modrinth.com/mod/spider-overhaul) | 0.0.6-Fabric-v1.20 | JAR: All Rights Reserved; ficha: LicenseRef-All-Rights-Reserved |
| [Spud's Shops](https://modrinth.com/mod/spuds-shops) | 1.9.0 | JAR: MIT; ficha: MIT |
| [Stendhal](https://modrinth.com/mod/stendhal) | 1.4.1-1.20 | JAR: All-Rights-Reserved; ficha: CC-BY-NC-ND-4.0 |
| [Structure Pool API](https://modrinth.com/mod/structure-pool-api) | 1.0+1.20.1 | JAR: MIT; ficha: MIT |
| [Supplementaries](https://modrinth.com/mod/supplementaries) | 1.20-3.1.43 | JAR: Supplementaries Team License v.1.4; ficha: LicenseRef-Supplementaries-Team-License |
| [TabAPI](https://modrinth.com/mod/tabapi) | 1.2.5 | JAR: CC0-1.0; ficha: LicenseRef-All-Rights-Reserved |
| [Table Top Craft](https://modrinth.com/mod/table-top-craft) | 1.20.1-5.0.2 | JAR: GNU Lesser General Public License v3.0; ficha: LGPL-3.0-only |
| [TCD Commons API](https://modrinth.com/mod/tcdcommons) | 3.12.3.3+fabric-1.20.1 | JAR: LGPL-3.0; ficha: LicenseRef-TCDCommons-API-License |
| [TerraBlender](https://www.curseforge.com/minecraft/mc-mods/terrablender-fabric) | 3.0.1.10 | JAR: LGPLv3; ficha: LGPL-3.0 |
| [The Cursed Trinket Index](https://modrinth.com/mod/the-cursed-trinkets-index-more-magic-series) | 1.0.0-1.20.1 | JAR: All Rights Reserved; ficha: LicenseRef-All-Rights-Reserved |
| [ToadLib](https://modrinth.com/mod/toadlib) | 1.3.7.1 | JAR: LGPL V3; ficha: GPL-3.0-or-later |
| [Tom's Simple Storage Mod](https://modrinth.com/mod/toms-storage) | 1.7.1 | JAR: MIT; ficha: MIT |
| [Traveler's Backpack](https://modrinth.com/mod/travelersbackpack) | 9.1.54 | JAR: GNU LESSER GENERAL PUBLIC LICENSE; ficha: LGPL-3.0-only |
| [TravelerZ](https://www.curseforge.com/minecraft/mc-mods/travelerz) | 1.0.1 | JAR: MIT; ficha: MIT |
| [Trinkets](https://modrinth.com/mod/trinkets) | 3.7.2 | JAR: MIT; ficha: MIT |
| [TxniLib](https://modrinth.com/mod/txnilib) | 1.0.24 | JAR: MIT; ficha: MIT |
| [UltraLib](https://modrinth.com/mod/ultralib) | 1.0.7+1.20.1 | JAR: CC0-1.0; ficha: LicenseRef-All-Rights-Reserved |
| [Uranus](https://modrinth.com/mod/uranus) | 2.2.6 | JAR: LGPL-3.0; ficha: LGPL-3.0-or-later |
| [WaterFrames](https://modrinth.com/mod/waterframes) | 2.1.22 | JAR: All-Rights-Reserved; ficha: LicenseRef-All-Rights-Reserved |
| [WaterMedia](https://modrinth.com/mod/watermedia) | 2.1.37 | JAR: PolyForm Strict License 1.0.0; ficha: LicenseRef-PolyForm-Strict-License-1.0.0 |
| [WaterMedia YT Plugin](https://modrinth.com/mod/watermedia-yt-plugin) | 2.1.2 | JAR: GNU General Public License v3.0; ficha: GPL-3.0-only |
| [WaterVision](https://modrinth.com/mod/watervision) | 0.1.0-alpha | JAR: PolyForm Strict License 1.0.0; ficha: LicenseRef-Polyform-Strict-License-v1.0.0 |
| [Waystones](https://modrinth.com/mod/waystones) | 14.1.17 | JAR: All Rights Reserved; ficha: LicenseRef-All-Rights-Reserved |
| [Witcher Class Mod](https://modrinth.com/mod/witcher-rpg-class) | 1.2.5-1.20.1 | JAR: ARR; ficha: LicenseRef-All-Rights-Reserved |
| [Witcherz](https://modrinth.com/mod/witcherz) | 1.1 | JAR: MIT; ficha: MIT |
| [Wizards (RPG Series)](https://modrinth.com/mod/wizards) | 1.4.1+1.20.1 | JAR: All Rights Reserved; ficha: LicenseRef-All-Rights-Reserved |
| [YetAnotherConfigLib](https://modrinth.com/mod/yacl) | 3.6.6+1.20.1-fabric | JAR: LGPL-3.0-or-later; ficha: LGPL-3.0-or-later |
| [Zenith](https://modrinth.com/mod/zenith) | 1.2.5-1.20.1 | JAR: MIT License; ficha: MIT |
| [Zenith Attributes](https://modrinth.com/mod/zenith-attributes) | 0.2.10 | JAR: CC0-1.0; ficha: MIT |

## Resource packs de terceros

| Resource pack | Versión | Página oficial | Licencia observada |
|---|---:|---|---|
| Fresh Animations | 1.10.4 | [CurseForge](https://www.curseforge.com/minecraft/texture-packs/fresh-animations) | Custom; permite uso en modpacks, no espejar el ZIP |
| Fresh Animations: Player Extension | 1.1 | [CurseForge](https://www.curseforge.com/minecraft/texture-packs/fa-player-extension) | All Rights Reserved; no redistribuir el ZIP |

Los directorios “Destiny Dynasty Español” y “Destiny Dynasty GUI” son recursos propios del pack. El manifiesto no incluye el `options.txt` raíz del jugador ni datos personales.

## Preparar una versión futura

El script [`tools/New-PackManifest.ps1`](tools/New-PackManifest.ps1) genera el manifiesto SHA-256 y los archivos individuales de Release. Ejemplo para la siguiente versión:

```powershell
$version = '1.4.8'
$releaseBase = "https://github.com/Destiny-Dynasty/Modpack/releases/download/destiny-$version"
.\tools\New-PackManifest.ps1 `
  -PackId destiny `
  -PackDirectory 'D:\Build\DestinyPack' `
  -Version $version `
  -ReleaseBaseUrl $releaseBase `
  -OutputDirectory "D:\Build\release-$version"
```

El directorio de salida debe estar vacío. El generador crea `release-assets/` y `manifests/destiny.json`; los nombres de assets se normalizan para coincidir con GitHub. Flujo de publicación:

1. Revisa los cambios de mods y sus licencias; solicita permiso antes de volver a alojar cualquier archivo que lo requiera y actualiza este inventario.
2. Crea una Release en borrador con el tag `destiny-<versión>` y sube todos los archivos de `release-assets/` como assets individuales, no como un ZIP monolítico.
3. Comprueba que cada asset esté cargado y que su tamaño y SHA-256 coincidan con el manifiesto. Publica la Release.
4. Copia el manifiesto generado a `manifests/destiny.json` y súbelo a `main` **después** de publicar la Release; así el launcher nunca ve URLs a assets que aún no son públicos.

El launcher compara tamaño y SHA-256, por lo que en una actualización descarga solo los archivos nuevos o modificados, aunque el manifiesto enumere el pack completo.
