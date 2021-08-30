scoreboard players enable @a[tag=wwing] wwing_rocket
execute as @a[tag=wwing,scores={wwing_rocket=2..}] run scoreboard players set @s wwing_rocket 0
execute as @a[tag=wwing,scores={wwing_rocket=1}] unless entity @s[nbt={Inventory:[{"id":"minecraft:firework_rocket","Count":16b}]}] run give @s minecraft:firework_rocket 1