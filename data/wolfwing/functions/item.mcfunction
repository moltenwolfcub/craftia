scoreboard players enable @a[tag=wwing] wwing_item
execute as @a[tag=wwing,scores={wwing_item=2..}] run scoreboard players set @s wwing_item 0
execute as @a[tag=wwing,scores={wwing_item=1}] unless entity @s[nbt={Inventory:[{"id":"minecraft:chorus_fruit","Count":2b}]}] run item replace entity @s weapon.offhand with minecraft:chorus_fruit{CustomModelData:1,display:{Name:'{"text":"Ender Juice"}'}} 2

execute as @a[tag=wwing,scores={wwing_chorus=1..}] run effect give @s minecraft:saturation 1 3 true
execute as @a[tag=wwing,scores={wwing_chorus=1..}] run scoreboard players set @s wwing_chorus 0