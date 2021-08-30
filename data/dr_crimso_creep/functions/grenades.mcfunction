scoreboard players enable @a[tag=drcc] drcc_grenade

execute as @a[tag=drcc,scores={drcc_grenade=1..}] run give @s minecraft:snowball{CustomModelData:1,display:{Name:'{"text":"Dr Crimso Creeper Grenade"}'}}
execute as @a[tag=drcc,scores={drcc_grenade=1..}] run scoreboard players set @s drcc_grenade 0

execute as @e[type=minecraft:snowball,nbt={Item: {tag:{CustomModelData:1}}}] at @s if block ~ ~-1 ~ #dr_crimso_creep:every_block run summon minecraft:armor_stand ~ ~-1.5 ~ {NoGravity:1b,ArmorItems:[{},{},{},{id:"minecraft:obsidian",Count:1b}],Tags:["grenade"],Invulnerable:1,Invisible:1}

execute as @e[type=minecraft:armor_stand,tag=grenade] at @s run particle minecraft:flame ~-0.3 ~2 ~0.3
execute as @e[type=minecraft:armor_stand,tag=grenade] run scoreboard players add @s drcc_grenadetime 1
execute as @e[type=minecraft:armor_stand,tag=grenade] at @s run playsound entity.creeper.primed ambient @a ~ ~ ~ 1 2

execute as @e[type=minecraft:armor_stand,scores={drcc_grenadetime=60..}] at @s run summon minecraft:creeper ~ ~1 ~ {NoAI:1b,ExplosionRadius:4,Fuse:0}
execute as @e[type=minecraft:armor_stand,scores={drcc_grenadetime=60..}] run kill @s