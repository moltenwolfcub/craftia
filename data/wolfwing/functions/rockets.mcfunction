scoreboard players enable @a[tag=wolfWing] wolfWing.rockets
execute as @a[tag=wolfWing,scores={wolfWing.rockets=2..}] run scoreboard players set @s wolfWing.rockets 0
execute as @a[tag=wolfWing,scores={wolfWing.rockets=1}] unless entity @s[nbt={Inventory:[{"id":"minecraft:firework_rocket","Count":16b}]}] run give @s minecraft:firework_rocket 1
