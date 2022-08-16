scoreboard players set @a flareFox.nearChicken 0
execute as @a[tag=flareFox] at @s if entity @e[type=minecraft:chicken,distance=..5] run scoreboard players set @s flareFox.nearChicken 1

execute as @a[scores={flareFox.nearChicken=1}] run effect give @s minecraft:strength 1 5 true
execute as @a[scores={flareFox.nearChicken=1}] run effect give @s minecraft:jump_boost 1 2 true
