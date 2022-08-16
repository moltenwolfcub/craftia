scoreboard players enable @a[tag=drCrimsoCreep] drCrimsoCreep.snare.set
scoreboard players enable @a[tag=drCrimsoCreep] drCrimsoCreep.snare.clear
scoreboard players enable @a[tag=drCrimsoCreep] drCrimsoCreep.snare.show

execute as @a[tag=drCrimsoCreep,scores={drCrimsoCreep.snare.set=1..}] at @s run summon minecraft:armor_stand ~ ~ ~ {Invisible:1b,Tags:["snare"]}
execute as @a[tag=drCrimsoCreep,scores={drCrimsoCreep.snare.set=1..}] at @s run scoreboard players set @s drCrimsoCreep.snare.set 0

execute as @a[tag=drCrimsoCreep,scores={drCrimsoCreep.snare.clear=1..}] at @s run kill @e[type=minecraft:armor_stand,tag=snare]
execute as @a[tag=drCrimsoCreep,scores={drCrimsoCreep.snare.clear=1..}] at @s run scoreboard players set @s drCrimsoCreep.snare.clear 0

execute as @a[tag=drCrimsoCreep,scores={drCrimsoCreep.snare.show=1..}] at @s run effect give @e[type=armor_stand,tag=snare] glowing 2 1 true
execute as @a[tag=drCrimsoCreep,scores={drCrimsoCreep.snare.show=1..}] at @s run scoreboard players set @s drCrimsoCreep.snare.show 0

execute as @e[type=minecraft:armor_stand,tag=snare] at @s run execute if entity @a[distance=..2,tag=!drCrimsoCreep] run summon minecraft:creeper ~ ~ ~ {Fuse:0,ExplosionRadius:3b,CustomName:'"a Dr Crimso Creeper Snare Trap"',CustomNameVisible:0b}
execute as @e[type=minecraft:armor_stand,tag=snare] at @s run execute if entity @a[distance=..2,tag=!drCrimsoCreep] run kill @s
