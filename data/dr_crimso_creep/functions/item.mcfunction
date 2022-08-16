scoreboard players enable @a[tag=drCrimsoCreep] drCrimsoCreep.food
execute as @a[tag=drCrimsoCreep,scores={drCrimsoCreep.food=2}] run scoreboard players set @s drCrimsoCreep.food 0
execute as @a[tag=drCrimsoCreep,scores={drCrimsoCreep.food=1}] unless entity @s[nbt={Inventory:[{"id":"minecraft:beetroot",Count:2b}]}] run item replace entity @s weapon.offhand with minecraft:beetroot{CustomModelData:1,display:{Name:'{"text":"Edible Redstone"}'}} 2
execute as @a[tag=drCrimsoCreep,scores={drCrimsoCreep.beetrootEaten=1..}] run effect give @s minecraft:saturation 1 19 true
execute as @a[tag=drCrimsoCreep,scores={drCrimsoCreep.beetrootEaten=1..}] run scoreboard players set @s drCrimsoCreep.beetrootEaten 0
