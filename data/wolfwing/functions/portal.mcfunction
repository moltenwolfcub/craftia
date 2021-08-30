scoreboard players enable @a[tag=wwing] wwing_nether

execute as @a[tag=wwing,scores={wwing_nether=1}] at @s run fill ~ ~ ~-1 ~ ~1 ~-1 minecraft:nether_portal
execute as @a[tag=wwing,scores={wwing_nether=2}] at @s run fill ~1 ~ ~ ~1 ~1 ~ minecraft:nether_portal[axis=z]
execute as @a[tag=wwing,scores={wwing_nether=3}] at @s run fill ~ ~ ~1 ~ ~1 ~1 minecraft:nether_portal
execute as @a[tag=wwing,scores={wwing_nether=4}] at @s run fill ~-1 ~ ~ ~-1 ~1 ~ minecraft:nether_portal[axis=z]

execute as @a[tag=wwing,scores={wwing_nether=1..}] run trigger wwing_nether set 0