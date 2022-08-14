scoreboard players enable @a[tag=aquallotle] aquallotle_drops
execute at @a[tag=aquallotle,scores={aquallotle_drops=1}] run summon minecraft:area_effect_cloud ~ ~ ~ {Particle:"falling_water",Radius: 1.5f,Duration: 2}
execute as @a[tag=aquallotle,scores={aquallotle_drops=2}] run scoreboard players set @s aquallotle_drops 0