scoreboard players enable @a[tag=potionPanda] potionPanda.particles

execute at @a[tag=potionPanda,scores={potionPanda.particles=1}] run particle minecraft:dust 1 1 1 4 ~ ~0.5 ~
execute at @a[tag=potionPanda,scores={potionPanda.particles=1}] run particle minecraft:dust 0 0 0 2 ~0.4 ~0.8 ~
execute at @a[tag=potionPanda,scores={potionPanda.particles=1}] run particle minecraft:dust 0 0 0 2 ~-0.4 ~0.8 ~
execute at @a[tag=potionPanda,scores={potionPanda.particles=1}] run particle minecraft:dust 1 0 0.451 1 ~ ~0.5 ~0.4
execute at @a[tag=potionPanda,scores={potionPanda.particles=1}] run particle minecraft:dust 1 0 0.451 1 ~ ~0.5 ~-0.4

execute as @a[tag=potionPanda,scores={potionPanda.particles=2}] run scoreboard players set @s potionPanda.particles 0
