scoreboard players enable @a[tag=wwing] wwing_particle
execute at @e[tag=wwing,scores={wwing_particle=1}] run summon minecraft:area_effect_cloud ~ ~0.5 ~ {Particle:"portal",Radius: 1.5f,Duration: 5}
execute as @a[tag=wwing,scores={wwing_particle=2}] run scoreboard players set @s wwing_particle 0