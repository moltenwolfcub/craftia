scoreboard players enable @a[tag=drcc] drcc_snare-set
scoreboard players enable @a[tag=drcc] drcc_snare-clear
scoreboard players enable @a[tag=drcc] drcc_snare-show

execute as @a[tag=drcc,scores={drcc_snare-set=1..}] at @s run summon minecraft:armor_stand ~ ~ ~ {Invisible:1b,Tags:["snare"]}
execute as @a[tag=drcc,scores={drcc_snare-set=1..}] at @s run scoreboard players set @s drcc_snare-set 0

execute as @a[tag=drcc,scores={drcc_snare-clear=1..}] at @s run kill @e[type=minecraft:armor_stand,tag=snare]
execute as @a[tag=drcc,scores={drcc_snare-clear=1..}] at @s run scoreboard players set @s drcc_snare-clear 0

execute as @a[tag=drcc,scores={drcc_snare-show=1..}] at @s run effect give @a[tag=snare] glowing 2 1 true
execute as @a[tag=drcc,scores={drcc_snare-show=1..}] at @s run scoreboard players set @s drcc_snare-show 0

execute as @e[type=minecraft:armor_stand,tag=snare] at @s run execute if entity @a[distance=..2,tag=!drcc] run summon minecraft:creeper ~ ~ ~ {Fuse:0,ExplosionRadius:3b,CustomName:'" a Dr Crimso Creeper Snare Trap"',CustomNameVisible:0b}
execute as @e[type=minecraft:armor_stand,tag=snare] at @s run execute if entity @a[distance=..2,tag=!drcc] run kill @s