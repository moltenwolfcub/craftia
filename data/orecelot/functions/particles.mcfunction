scoreboard players enable @a[tag=orecelot] orecelot.particles
execute at @a[tag=orecelot,scores={orecelot.particles=1..}] run summon minecraft:area_effect_cloud ~ ~0.5 ~ {Particle:"composter",Radius: 1.5f,Duration: 2}
execute as @a[tag=orecelot,scores={orecelot.particles=2..}] run scoreboard players set @s orecelot.particles 0
