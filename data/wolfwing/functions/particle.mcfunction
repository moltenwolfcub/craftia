scoreboard players enable @a[tag=wolfWing] wolfWing.particles
execute at @e[tag=wolfWing,scores={wolfWing.particles=1}] run summon minecraft:area_effect_cloud ~ ~0.5 ~ {Particle:"portal",Radius: 1.5f,Duration: 5}
execute as @a[tag=wolfWing,scores={wolfWing.particles=2}] run scoreboard players set @s wolfWing.particles 0
