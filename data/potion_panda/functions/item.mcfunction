scoreboard players enable @a[tag=potionPanda] potionPanda.food
execute as @a[tag=potionPanda,scores={potionPanda.food=2..}] run scoreboard players set @s potionPanda.food 0

execute as @a[tag=potionPanda,scores={potionPanda.food=1}] unless entity @s[nbt={Inventory:[{"id":"minecraft:cookie",Count:2b}]}] run item replace entity @s weapon.offhand with minecraft:cookie{CustomModelData:1,display:{Name:'{"text":"Bamboo Panda Cake"}'}} 2

execute as @a[tag=potionPanda,scores={potionPanda.cookiesEaten=1..}] run effect give @s minecraft:saturation 1 3 true
execute as @a[tag=potionPanda,scores={potionPanda.cookiesEaten=1..}] run effect give @s minecraft:resistance 1 5 true
execute as @a[tag=potionPanda,scores={potionPanda.cookiesEaten=1..}] run effect give @s minecraft:fire_resistance 10 0 true

execute as @a[scores={potionPanda.cookiesEaten=1..}] run scoreboard players set @s potionPanda.cookiesEaten 0
