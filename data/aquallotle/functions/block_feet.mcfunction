scoreboard players enable @a[tag=aquallotle] aquallotle_block

execute at @a[tag=aquallotle,scores={aquallotle_block=1}] run setblock ~ ~-1 ~ ice
execute at @a[tag=aquallotle,scores={aquallotle_block=3}] run setblock ~ ~-1 ~ blue_ice
execute at @a[tag=aquallotle,scores={aquallotle_block=2}] run setblock ~ ~-1 ~ minecraft:packed_ice
execute at @a[tag=aquallotle,scores={aquallotle_block=4}] run setblock ~ ~-1 ~ minecraft:snow_block
execute at @a[tag=aquallotle,scores={aquallotle_block=5}] run setblock ~ ~-1 ~ minecraft:powder_snow

execute as @a[tag=aquallotle,scores={aquallotle_block=6..}] run scoreboard players set @s aquallotle_block 0