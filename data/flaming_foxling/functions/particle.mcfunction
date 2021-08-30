scoreboard players enable @a[tag=ff] ff_particle
execute at @a[tag=ff,scores={ff_particle=1}] run summon minecraft:area_effect_cloud ~ ~0.5 ~ {Particle:"flame",Radius: 1.5f,Duration: 2}
execute as @a[tag=ff,scores={ff_particle=2}] run scoreboard players set @s ff_particle 0