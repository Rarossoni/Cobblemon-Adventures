# Remove mobs do Minecraft que nasceram com o mundo (animais, etc). Pokemon, treinadores e NPCs nao entram na tag.
execute as @e[type=#lani:vanilla_mobs] at @s run tp @s ~ -1000 ~
schedule function lani:cleanup 40t replace
