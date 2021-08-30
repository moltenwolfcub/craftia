scoreboard players set @a ff_nether 0
execute in minecraft:the_nether as @a[distance=0..,tag=ff] run scoreboard players set @s ff_nether 1

execute as @a[scores={ff_nether=1}] run effect give @s minecraft:strength 3 1 true
execute as @a[scores={ff_nether=1}] run effect give @s minecraft:speed 3 1 true
execute as @a[scores={ff_nether=1}] run effect give @s minecraft:jump_boost 3 1 true
execute as @a[scores={ff_nether=1}] run effect give @s minecraft:regeneration 3 1 true
execute as @a[scores={ff_nether=1}] run effect give @s minecraft:absorption 3 1 true

execute as @a[scores={ff_nether=1}] run attribute @s minecraft:generic.max_health base set 30
execute as @a[scores={ff_nether=0}] run attribute @s minecraft:generic.max_health base set 20