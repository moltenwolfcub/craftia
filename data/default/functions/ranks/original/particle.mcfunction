scoreboard players enable @a[tag=original] original.particle

execute at @e[tag=original,scores={original.particle=1..}] run summon minecraft:area_effect_cloud ~ ~0.5 ~ {Particle:"dust_color_transition 1 0 1 1 0 1 1",Radius: 1.5f,Duration: 5}
execute as @a[tag=original,scores={original.particle=2}] run scoreboard players set @s original.particle 0
