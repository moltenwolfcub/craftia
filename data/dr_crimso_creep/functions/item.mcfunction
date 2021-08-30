scoreboard players enable @a[tag=drcc] drcc_item
execute as @a[tag=drcc,scores={drcc_item=2}] run scoreboard players set @s drcc_item 0
execute as @a[tag=drcc,scores={drcc_item=1}] unless entity @s[nbt={Inventory:[{"id":"minecraft:beetroot",Count:2b}]}] run item replace entity @s weapon.offhand with minecraft:beetroot{CustomModelData:1,display:{Name:'{"text":"Edible Redstone"}'}} 2
execute as @a[tag=drcc,scores={drcc_beetroot=1..}] run effect give @s minecraft:saturation 1 19 true
execute as @a[tag=drcc,scores={drcc_beetroot=1..}] run scoreboard players set @s drcc_beetroot 0