scoreboard players enable @a[tag=wolfWing] wolfWing.nether

execute as @a[tag=wolfWing,scores={wolfWing.nether=1}] at @s run fill ~ ~ ~-1 ~ ~1 ~-1 minecraft:nether_portal
execute as @a[tag=wolfWing,scores={wolfWing.nether=2}] at @s run fill ~1 ~ ~ ~1 ~1 ~ minecraft:nether_portal[axis=z]
execute as @a[tag=wolfWing,scores={wolfWing.nether=3}] at @s run fill ~ ~ ~1 ~ ~1 ~1 minecraft:nether_portal
execute as @a[tag=wolfWing,scores={wolfWing.nether=4}] at @s run fill ~-1 ~ ~ ~-1 ~1 ~ minecraft:nether_portal[axis=z]

execute as @a[tag=wolfWing,scores={wolfWing.nether=1..}] run trigger wolfWing.nether set 0
