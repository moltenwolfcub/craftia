scoreboard players enable @a[tag=orecelot] orecelot_particl
execute at @a[tag=orecelot,scores={orecelot_particl=1..}] run summon minecraft:area_effect_cloud ~ ~0.5 ~ {Particle:"composter",Radius: 1.5f,Duration: 2}
execute as @a[tag=orecelot,scores={orecelot_particl=2..}] run scoreboard players set @s orecelot_particl 0