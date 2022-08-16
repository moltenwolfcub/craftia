scoreboard players enable @a[tag=aqualotl] aqualotl.bubbleCannon

give @a[tag=aqualotl,scores={aqualotl.bubbleCannon=1..}] bow{CustomModelData:1,Unbreakable:1,display:{Name:'{"text":"Aqualotl Bubble Bazooka"}'},Enchantments:[{id:"infinity",lvl:1}]}
scoreboard players set @a[scores={aqualotl.bubbleCannon=1..}] aqualotl.bubbleCannon 0

item replace entity @a[tag=aqualotl,nbt={SelectedItem:{id: "minecraft:bow",tag: {CustomModelData:1}}},nbt=!{Inventory:[{Slot:9b}]}] inventory.0 with minecraft:arrow 64


execute at @e[type=arrow] if entity @a[distance=..2,tag=aqualotl,nbt={SelectedItem: {id: "minecraft:bow", tag: {CustomModelData:1}}}] run summon minecraft:snowball ~ ~ ~ {Tags:["bubbleball"],Item:{id:"minecraft:snowball",Count:1b,tag:{CustomModelData:2}}}
execute as @e[type=minecraft:snowball] at @s run data modify entity @s Motion set from entity @e[type=minecraft:arrow,distance=0,limit=1] Motion
execute as @e[type=minecraft:snowball] at @s run kill @e[type=minecraft:arrow,distance=0,limit=1]

execute at @e[type=minecraft:snowball,tag=bubbleball] run tag @e[type=!#aqualotl:bubble_proof,distance=..3,nbt=!{SelectedItem:{id:"minecraft:bow",tag:{CustomModelData:1}}}] add bubblehit
execute as @e[type=minecraft:snowball,tag=bubbleball] if entity @e[type=!#aqualotl:bubble_proof,distance=..3] run kill @s

execute at @e[tag=bubblehit] run summon minecraft:armor_stand ~ ~ ~ {Invisible:1b,ArmorItems: [{},{},{},{id: "minecraft:carved_pumpkin", Count: 1b, tag: {CustomModelData: 17}}],Tags:["bubble"]}
execute at @e[tag=bubble,type=armor_stand] run tp @e[tag=bubbledamage] ~ ~ ~
execute if entity @e[tag=bubblehit,sort=nearest,limit=1] run schedule function aqualotl:bubble_cannon/bubble_damage 40t
tag @e[tag=bubblehit] add bubbledamage
tag @e[tag=bubblehit] remove bubblehit
