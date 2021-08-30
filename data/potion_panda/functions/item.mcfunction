scoreboard players enable @a[tag=panda] panda_item
execute as @a[tag=panda,scores={panda_item=2}] run scoreboard players set @s panda_food 0

execute as @a[tag=panda,scores={panda_item=1}] unless entity @s[nbt={Inventory:[{"id":"minecraft:cookie",Count:2b}]}] run item replace entity @s weapon.offhand with minecraft:cookie 2

execute as @a[tag=panda,scores={panda_cookie=1..}] run effect give @s minecraft:saturation 1 3 true
execute as @a[tag=panda,scores={panda_cookie=1..}] run effect give @s minecraft:resistance 1 5 true
execute as @a[tag=panda,scores={panda_cookie=1..}] run effect give @s minecraft:fire_resistance 10 0 true

execute as @a[scores={panda_cookie=1..}] run scoreboard players set @s panda_cookie 0