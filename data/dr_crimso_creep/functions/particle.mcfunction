scoreboard players enable @a[tag=drcc] drcc_particle
execute at @a[tag=drcc,scores={drcc_particle=1}] run summon minecraft:area_effect_cloud ~ ~0.5 ~ {Particle:"dust 1 0 0 1",Radius: 1.5f,Duration: 3}
execute as @a[tag=drcc,scores={drcc_particle=2..}] run scoreboard players set @s drcc_particle 0