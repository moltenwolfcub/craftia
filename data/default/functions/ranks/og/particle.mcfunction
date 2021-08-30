scoreboard players enable @a[tag=og] og_particle

execute at @e[tag=og,scores={og_particle=1}] run summon minecraft:area_effect_cloud ~ ~0.5 ~ {Particle:"light",Radius: 1.5f,Duration: 3}
execute as @a[tag=og,scores={og_particle=2}] run scoreboard players set @s og_particle 0