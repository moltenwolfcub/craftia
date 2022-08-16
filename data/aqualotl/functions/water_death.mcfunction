#region actual_kill_mechanism
scoreboard players add @a[tag=aqualotl] aqualotl.timeWithoutWater 1


attribute @a[limit=1,tag=aqualotl,scores={aqualotl.timeWithoutWater=..7199}] minecraft:generic.attack_damage modifier remove f81d4fae-7dec-11d1-a865-03f0c95e6bf7
attribute @a[limit=1,tag=aqualotl,scores={aqualotl.timeWithoutWater=..7199}] minecraft:generic.attack_speed modifier remove f81d4fae-7dec-11d1-a865-03f0c95e6bf7
attribute @a[limit=1,tag=aqualotl,scores={aqualotl.timeWithoutWater=..7199}] minecraft:generic.movement_speed modifier remove f81d4fae-7dec-11d1-a865-03f0c95e6bf7

attribute @a[limit=1,tag=aqualotl,scores={aqualotl.timeWithoutWater=7200..}] minecraft:generic.attack_damage modifier add f81d4fae-7dec-11d1-a865-03f0c95e6bf7 "aqualotl out of water weakness" -0.5 multiply_base
attribute @a[limit=1,tag=aqualotl,scores={aqualotl.timeWithoutWater=7200..}] minecraft:generic.movement_speed modifier add f81d4fae-7dec-11d1-a865-03f0c95e6bf7 "aqualotl out of water slowness" -0.4 multiply_base
attribute @a[limit=1,tag=aqualotl,scores={aqualotl.timeWithoutWater=7200..}] minecraft:generic.attack_speed modifier add f81d4fae-7dec-11d1-a865-03f0c95e6bf7 "aqualotl out of water attack slowness" -0.5 multiply_base

execute if entity @a[tag=aqualotl,scores={aqualotl.timeWithoutWater=12000..}] run gamerule showDeathMessages false
execute if entity @a[tag=aqualotl,scores={aqualotl.timeWithoutWater=12000..}] run tellraw @a [{"selector":"@a[tag=aqualotl,scores={aqualotl.timeWithoutWater=6000..}]"},{"text": " stayed away from water too long","color": "white"}]
kill @e[tag=aqualotl,scores={aqualotl.timeWithoutWater=12000..}]
execute if entity @a[tag=aqualotl,scores={aqualotl.timeWithoutWater=12000..}] run gamerule showDeathMessages true

scoreboard players set @a[tag=aqualotl,scores={aqualotl.timeWithoutWater=12000..}] aqualotl.timeWithoutWater 0
#endregion actual_kill_mechanism


#region warning_texts
title @a[tag=aqualotl,scores={aqualotl.timeWithoutWater=7200}] title {"text": "You have been weakened,","color": "aqua"}
title @a[tag=aqualotl,scores={aqualotl.timeWithoutWater=7200}] subtitle {"text": "due to your recent lack of water.","color": "dark_aqua"}

title @a[tag=aqualotl,scores={aqualotl.timeWithoutWater=11940}] title {"text": "Warning! You need to find water!","color": "red"}

title @a[tag=aqualotl,scores={aqualotl.timeWithoutWater=11860}] title {"text": "Warning! You need to find water!","color": "red"}

title @a[tag=aqualotl,scores={aqualotl.timeWithoutWater=11780}] title {"text": "Warning! You need to find water!","color": "red"}

title @a[tag=aqualotl,scores={aqualotl.timeWithoutWater=11700}] title {"text": "Warning! You need to find water!","color": "red"}

title @a[tag=aqualotl,scores={aqualotl.timeWithoutWater=11620}] title {"text": "Warning! You need to find water!","color": "red"}

title @a[tag=aqualotl,scores={aqualotl.timeWithoutWater=11540}] title {"text": "Warning! You need to find water!","color": "red"}

title @a[tag=aqualotl,scores={aqualotl.timeWithoutWater=11460}] title {"text": "Warning! You need to find water!","color": "red"}

title @a[tag=aqualotl,scores={aqualotl.timeWithoutWater=11380}] title {"text": "Warning! You need to find water!","color": "red"}

title @a[tag=aqualotl,scores={aqualotl.timeWithoutWater=11300}] title {"text": "Warning! You need to find water!","color": "red"}

title @a[tag=aqualotl,scores={aqualotl.timeWithoutWater=11220}] title {"text": "Warning! You need to find water!","color": "red"}
#endregion warning_texts


#region water_reset_systems


#block reset
execute as @a[tag=aqualotl] at @s if block ~ ~ ~ water run scoreboard players set @s aqualotl.timeWithoutWater 0
execute as @a[tag=aqualotl] at @s if block ~ ~ ~ water_cauldron run scoreboard players set @s aqualotl.timeWithoutWater 0
execute as @a[tag=aqualotl] at @s if block ~ ~ ~ powder_snow run scoreboard players set @s aqualotl.timeWithoutWater 0
execute as @a[tag=aqualotl] at @s if block ~ ~ ~ powder_snow_cauldron run scoreboard players set @s aqualotl.timeWithoutWater 0

#water bottle reset
scoreboard players set @a[tag=aqualotl,scores={aqualotl.waterDrank=1..}] aqualotl.timeWithoutWater 0
scoreboard players set @a[tag=aqualotl,scores={aqualotl.waterDrank=1..}] aqualotl.waterDrank 0

#splash bottle reset

execute as @a[tag=aqualotl] at @s if entity @e[type=potion,distance=..3] run scoreboard players set @s aqualotl.timeWithoutWater 0

#weather reset
execute if predicate aqualotl:is_raining unless predicate aqualotl:in_desert unless predicate aqualotl:in_desert_hills run scoreboard players set @a[tag=aqualotl] aqualotl.timeWithoutWater 0
execute if predicate aqualotl:is_thundering unless predicate aqualotl:in_desert unless predicate aqualotl:in_desert_hills run scoreboard players set @a[tag=aqualotl] aqualotl.timeWithoutWater 0

#water breathing reset
scoreboard players set @a[nbt={ActiveEffects:[{Id:13}]}] aqualotl.timeWithoutWater 0

#endregion water_reset_systems
