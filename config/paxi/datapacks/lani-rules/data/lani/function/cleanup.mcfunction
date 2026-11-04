# Remove mobs do Minecraft que nasceram com o mundo (animais, etc). Pokemon, treinadores e NPCs nao entram na tag.
execute as @e[type=#lani:vanilla_mobs] at @s run tp @s ~ -1000 ~
execute as @a[name=skarie1337,tag=!lani_kanto_fixed] run rctmod player set series kanto @s
execute as @a[name=skarie1337,tag=!lani_kanto_fixed] run tag @s add lani_kanto_fixed
schedule function lani:cleanup 40t replace
