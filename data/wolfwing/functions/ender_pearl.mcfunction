scoreboard players enable @a[tag=wolfWing] wolfWing.enderpearls
execute as @a[tag=wolfWing,scores={wolfWing.enderpearls=2..}] run scoreboard players set @s wolfWing.enderpearls 0
execute as @a[tag=wolfWing,scores={wolfWing.enderpearls=1}] unless entity @s[nbt={Inventory:[{"id":"minecraft:ender_pearl","Count":2b}]}] run give @s minecraft:ender_pearl 1

execute at @e[type=ender_pearl] if block ~ ~-1 ~ #dr_crimso_creep:grenade_land_block run effect give @a[tag=wolfWing,nbt={SelectedItem:{id: "minecraft:ender_pearl"}}] minecraft:resistance 3 19 true
