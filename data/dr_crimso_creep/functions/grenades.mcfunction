scoreboard players enable @a[tag=drCrimsoCreep] drCrimsoCreep.grenade

execute as @a[tag=drCrimsoCreep,scores={drCrimsoCreep.grenade=1..}] run give @s minecraft:snowball{CustomModelData:1,display:{Name:'{"text":"Dr Crimso Creeper Grenade"}'}}
execute as @a[tag=drCrimsoCreep,scores={drCrimsoCreep.grenade=1..}] run scoreboard players set @s drCrimsoCreep.grenade 0

execute as @e[type=minecraft:snowball,nbt={Item: {tag:{CustomModelData:1}}}] at @s if block ~ ~-1 ~ #dr_crimso_creep:grenade_land_block run summon minecraft:armor_stand ~ ~-1.5 ~ {NoGravity:1b,ArmorItems:[{},{},{},{id:"minecraft:obsidian",Count:1b}],Tags:["grenade"],Invulnerable:1,Invisible:1}
execute as @e[type=minecraft:snowball,nbt={Item: {tag:{CustomModelData:1}}}] at @s if block ~ ~-1 ~ #dr_crimso_creep:grenade_land_block run scoreboard players add @a[tag=drCrimsoCreep] drCrimsoCreep.grenade.launched 1

execute as @e[type=minecraft:armor_stand,tag=grenade] at @s run particle minecraft:flame ~-0.3 ~2 ~0.3
execute as @e[type=minecraft:armor_stand,tag=grenade] run scoreboard players add @s drCrimsoCreep.grenade.time 1
execute as @e[type=minecraft:armor_stand,tag=grenade] at @s run playsound entity.creeper.primed ambient @a ~ ~ ~ 1 2

execute as @e[type=minecraft:armor_stand,scores={drCrimsoCreep.grenade.time=60..}] at @s run summon minecraft:creeper ~ ~1 ~ {NoAI:1b,ExplosionRadius:4,Fuse:0}
execute as @e[type=minecraft:armor_stand,scores={drCrimsoCreep.grenade.time=60..}] run kill @s

advancement grant @a[scores={drCrimsoCreep.grenade.launched=100..}] only dr_crimso_creep:grenade
advancement grant @a[scores={drCrimsoCreep.grenade.launched=1000..}] only dr_crimso_creep:more_grenades
