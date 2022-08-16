scoreboard players enable @a[tag=aqualotl] aqualotl.particles
execute at @a[tag=aqualotl,scores={aqualotl.particles=1}] run summon minecraft:area_effect_cloud ~ ~ ~ {Particle:"falling_water",Radius: 1.5f,Duration: 2}
execute as @a[tag=aqualotl,scores={aqualotl.particles=2}] run scoreboard players set @s aqualotl.particles 0
