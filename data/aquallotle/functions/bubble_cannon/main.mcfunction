give @a[tag=aquallotle,scores={aquallotle_canon=1..}] bow{CustomModelData:1b,Unbreakable:1,display:{Name:'{"text":"Aquallotle Bubble Bazooka"}'}}
scoreboard players set @a[scores={aquallotle_canon=1..}] aquallotle_canon 0

scoreboard players enable @a[tag=aquallotle] aquallotle_canon
item replace entity @a[tag=aquallotle,nbt={SelectedItem:{id: "minecraft:bow",tag: {CustomModelData:1b}}},nbt=!{Inventory:[{"id":"minecraft:arrow"}]}] inventory.0 with minecraft:arrow 64

execute at @e[type=arrow] if entity @a[distance=..2,tag=aquallotle,nbt={SelectedItem: {id: "minecraft:bow", tag: {CustomModelData:1b}}}] run summon minecraft:snowball ~ ~ ~ {Tags:["bubbleball"],Item:{id:"minecraft:snowball",Count:1b,tag:{CustomModelData:2}}}
execute as @e[type=minecraft:snowball] at @s run data modify entity @s Motion set from entity @e[type=minecraft:arrow,distance=0,limit=1] Motion
execute as @e[type=minecraft:snowball] at @s run kill @e[type=minecraft:arrow,distance=0,limit=1]

execute at @e[type=minecraft:snowball,tag=bubbleball] run tag @e[type=!#impact_projectiles,distance=..3,nbt=!{SelectedItem:{id:"minecraft:bow",tag:{CustomModelData:1b}}}] add bubblehit

effect give @e[tag=bubblehit] minecraft:jump_boost 1000000 250 true
attribute @e[tag=bubblehit,sort=nearest,limit=1] minecraft:generic.movement_speed base set -1
execute if entity @e[tag=bubblehit,sort=nearest,limit=1] run schedule function aquallotle:bubble_cannon/bubble_damage 40t
execute at @e[tag=bubblehit] run summon minecraft:armor_stand ~ ~ ~ {Invisible:1b,ArmorItems: [{},{},{},{id: "minecraft:carved_pumpkin", Count: 1b, tag: {CustomModelData: 17}}],Tags:["bubble"]}
tag @e[tag=bubblehit] add bubbledamage
tag @e[tag=bubblehit] remove bubblehit
