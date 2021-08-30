scoreboard players enable @a[tag=orecelot] orecelot_item
execute as @a[tag=orecelot,scores={orecelot_item=2}] run scoreboard players set @s orecelot_item 0
execute as @a[tag=orecelot,scores={orecelot_item=1}] unless entity @s[nbt={Inventory:[{"id":"minecraft:golden_apple",Count:2b}]}] run item replace entity @s weapon.offhand with minecraft:golden_apple 2