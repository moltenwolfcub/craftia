scoreboard players enable @a[tag=wolfWing] wolfWing.food
execute as @a[tag=wolfWing,scores={wolfWing.food=2..}] run scoreboard players set @s wolfWing.food 0
execute as @a[tag=wolfWing,scores={wolfWing.food=1}] unless entity @s[nbt={Inventory:[{"id":"minecraft:chorus_fruit","Count":2b}]}] run item replace entity @s weapon.offhand with minecraft:chorus_fruit{CustomModelData:1,display:{Name:'{"text":"Ender Juice"}'}} 2

execute as @a[tag=wolfWing,scores={wolfWing.chorusEaten=1..}] run effect give @s minecraft:saturation 1 3 true
execute as @a[tag=wolfWing,scores={wolfWing.chorusEaten=1..}] run scoreboard players set @s wolfWing.chorusEaten 0
