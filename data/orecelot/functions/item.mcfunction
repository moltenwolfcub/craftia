scoreboard players enable @a[tag=orecelot] orecelot.food
execute as @a[tag=orecelot,scores={orecelot.food=2}] run scoreboard players set @s orecelot.food 0
execute as @a[tag=orecelot,scores={orecelot.food=1}] unless entity @s[nbt={Inventory:[{"id":"minecraft:golden_apple",Count:2b}]}] run item replace entity @s weapon.offhand with minecraft:golden_apple 2
