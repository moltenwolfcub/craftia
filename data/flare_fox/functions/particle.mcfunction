scoreboard players enable @a[tag=flareFox] flareFox.particles
execute at @a[tag=flareFox,scores={flareFox.particles=1}] run summon minecraft:area_effect_cloud ~ ~0.5 ~ {Particle:"flame",Radius: 1.5f,Duration: 2}
execute as @a[tag=flareFox,scores={flareFox.particles=2}] run scoreboard players set @s flareFox.particles 0
