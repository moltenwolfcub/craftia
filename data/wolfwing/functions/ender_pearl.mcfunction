scoreboard players enable @a[tag=wwing] wwing_ender
execute as @a[tag=wwing,scores={wwing_ender=2..}] run scoreboard players set @s wwing_ender 0
execute as @a[tag=wwing,scores={wwing_ender=1}] unless entity @s[nbt={Inventory:[{"id":"minecraft:ender_pearl","Count":2b}]}] run give @s minecraft:ender_pearl 1