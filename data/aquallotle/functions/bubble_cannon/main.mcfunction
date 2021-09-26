execute at @e[type=arrow] if entity @a[distance=..2,tag=aquallotle,nbt={SelectedItem: {id: "minecraft:bow", tag: {CustomModelData:1}}}] run summon minecraft:snowball ~ ~ ~ {Tags:["bubbleball"],Item:{id:"minecraft:snowball",Count:1b,tag:{CustomModelData:2}}}
execute as @e[type=minecraft:snowball] at @s run data modify entity @s Motion set from entity @e[type=minecraft:arrow,distance=0,limit=1] Motion
execute as @e[type=minecraft:snowball] at @s run kill @e[type=minecraft:arrow,distance=0,limit=1]

execute at @e[type=minecraft:snowball,tag=bubbleball] run tag @e[type=!minecraft:snowball,distance=..3,nbt=!{SelectedItem:{id:"minecraft:bow",tag:{CustomModelData:1}}}] add bubblehit

effect give @e[tag=bubblehit] minecraft:jump_boost 1000000 250 true
attribute @e[tag=bubblehit,sort=nearest,limit=1] minecraft:generic.movement_speed base set -1
execute if entity @e[tag=bubblehit,sort=nearest,limit=1] run schedule function aquallotle:bubble_cannon/bubble_damage 40t
execute at @e[tag=bubblehit] run summon minecraft:armor_stand ~ ~ ~ {Invisible:1b,ArmorItems: [{},{},{},{id: "minecraft:carved_pumpkin", Count: 1b, tag: {CustomModelData: 17}}],Tags:["bubble"]}
tag @e[tag=bubblehit] add bubbledamage
tag @e[tag=bubblehit] remove bubblehit
