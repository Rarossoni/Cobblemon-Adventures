# Cobblemon Adventures

Modpack de Cobblemon feito por **Lani**.

| Minecraft | Fabric | Cobblemon | Versão do pack |
|---|---|---|---|
| 1.21.1 | 0.20.1 | 1.8.3 | 1.0.0 |

## Como jogar

1. No [Prism Launcher](https://prismlauncher.org/), crie uma instância **1.21.1** com **Fabric 0.20.1**.
2. Coloque o [packwiz-installer-bootstrap.jar](https://github.com/packwiz/packwiz-installer-bootstrap/releases) na pasta `minecraft` da instância.
3. Em *Editar → Configurações → Comandos personalizados*, use como **Comando pré-lançamento**:
   ```
   "$INST_JAVA" -jar packwiz-installer-bootstrap.jar https://raw.githubusercontent.com/Rarossoni/Cobblemon-Adventures/main/pack.toml
   ```
4. Em *Editar → Configurações → Java*, use **Java 21** e **Memória máxima: 6144 MB** ou mais.
5. Abra o jogo. Os mods são baixados e atualizados sozinhos a cada vez que o jogo abre.

## O que tem

- **Cobblemon** e add-ons populares: Mega Showdown (megas e Z-moves), Cobblenav (PokeNav), Cobblemon Additions, Cobbreeding, Radical Cobblemon Trainers, Fight or Flight, Capture XP, CobbleDollars, Legendary Monuments, MissingMons, SimpleTMs, CobbleFurnies, Cobblepedia, Catch Rate Display e More Cobblemon Tweaks.
- **Desempenho:** Sodium, Lithium, FerriteCore, ModernFix, Entity Culling e Iris com Euphoria Patches.
- **Animações:** Fresh Animations (Extensions, Details, Objects e Player Extension) com Entity Model/Texture Features.
- **Shaders (Iris):** Bliss, BSL, Complementary Reimagined, MakeUp Ultra Fast e Photon. Nenhum vem selecionado; tecla **F10** liga/desliga.
- **Qualidade de vida:** Jade, Waystones, Xaero's Minimap e World Map, EMI, Mochilas (Sophisticated Backpacks), Zoomify, Ping Wheel, Better Advancements e outros (sem luz dinâmica, os shaders já cuidam disso).
- **Sem fome e sem mobs vanilla:** a barra de fome fica sempre cheia (NoHunger) e só Pokémon, treinadores e NPCs aparecem (Bad Mobs bloqueia os mobs do Minecraft, menos aldeões). Por isso o pack não tem mods de comida.
- **Teclas e resource packs** já vêm configurados, sem conflito, e os packs já entram ativos na ordem certa.

## Teclas e resource packs não vieram configurados?

Teclas e packs só são aplicados na **primeira vez** que o jogo abre numa instância sem `options.txt`. Se você abriu o jogo antes de instalar o pack (ou numa versão antiga dele), as configurações ficaram de fora. Para aplicar:

1. Feche o jogo.
2. Na pasta `minecraft` da instância (*Pasta → Minecraft* no Prism), apague `options.txt` e `defaultoptions.journal.json`.
3. Abra o jogo de novo. As teclas e os resource packs entram sozinhos.

Isso reseta as suas opções de vídeo e controles para o padrão do pack.
