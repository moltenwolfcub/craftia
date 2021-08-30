scoreboard players set @a aquallotle_water 0
execute as @a[tag=aquallotle] at @s if block ~ ~ ~ water run scoreboard players set @s aquallotle_water 1

execute as @a[scores={aquallotle_water=1}] run effect give @s minecraft:strength 3 1 true
execute as @a[scores={aquallotle_water=1}] run effect give @s minecraft:speed 1 4 true
execute as @a[scores={aquallotle_water=1}] run effect give @s minecraft:dolphins_grace 3 4 true
execute as @a[scores={aquallotle_water=1}] run effect give @s minecraft:jump_boost 3 0 true
execute as @a[scores={aquallotle_water=1}] run effect give @s minecraft:regeneration 1 0 true
execute as @a[scores={aquallotle_water=1}] run effect give @s minecraft:saturation 3 2 true
execute as @a[scores={aquallotle_water=1}] run effect give @s minecraft:conduit_power 3 1 true


execute as @a[scores={aquallotle_water=1}] run attribute @s minecraft:generic.armor base set 6
execute as @a[scores={aquallotle_water=0}] run attribute @s minecraft:generic.armor base set 0

execute as @a[scores={aquallotle_water=1}] run attribute @s minecraft:generic.max_health base set 30
execute as @a[scores={aquallotle_water=0}] run attribute @s minecraft:generic.max_health base set 20

execute as @a[scores={aquallotle_water=1}] run attribute @s minecraft:generic.attack_speed base set 10
execute as @a[scores={aquallotle_water=0}] run attribute @s minecraft:generic.attack_speed base set 4

execute as @a[scores={aquallotle_water=1}] run attribute @s minecraft:generic.attack_damage base set 2.1
execute as @a[scores={aquallotle_water=0}] run attribute @s minecraft:generic.attack_damage base set 2

execute as @a[scores={aquallotle_water=1}] run attribute @s minecraft:generic.attack_knockback base set 3
execute as @a[scores={aquallotle_water=0}] run attribute @s minecraft:generic.attack_knockback base set 0