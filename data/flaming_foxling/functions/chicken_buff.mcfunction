scoreboard players set @a ff_chicken 0
execute as @a[tag=ff] at @s if entity @e[type=minecraft:chicken,distance=..5] run scoreboard players set @s ff_chicken 1

execute as @a[scores={ff_chicken=1}] run effect give @s minecraft:strength 1 5 true
execute as @a[scores={ff_chicken=1}] run effect give @s minecraft:jump_boost 1 2 true