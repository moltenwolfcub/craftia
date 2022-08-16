scoreboard players enable @a[tag=drCrimsoCreep] drCrimsoCreep.particles
execute at @a[tag=drCrimsoCreep,scores={drCrimsoCreep.particles=1}] run summon minecraft:area_effect_cloud ~ ~0.5 ~ {Particle:"dust 1 0 0 1",Radius: 1.5f,Duration: 3}
execute as @a[tag=drCrimsoCreep,scores={drCrimsoCreep.particles=2..}] run scoreboard players set @s drCrimsoCreep.particles 0
