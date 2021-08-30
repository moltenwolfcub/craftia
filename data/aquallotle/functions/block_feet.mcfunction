scoreboard players enable @a[tag=aquallotle] aquallotle_block

execute at @a[tag=aquallotle,scores={aquallotle_block=1}] run setblock ~ ~-1 ~ ice keep
execute at @a[tag=aquallotle,scores={aquallotle_block=3}] run setblock ~ ~-1 ~ blue_ice keep
execute at @a[tag=aquallotle,scores={aquallotle_block=2}] run setblock ~ ~-1 ~ minecraft:packed_ice keep
execute at @a[tag=aquallotle,scores={aquallotle_block=4}] run setblock ~ ~-1 ~ minecraft:snow_block keep
execute at @a[tag=aquallotle,scores={aquallotle_block=5}] run setblock ~ ~-1 ~ minecraft:powder_snow keep

execute as @a[tag=aquallotle,scores={aquallotle_block=6..}] run scoreboard players set @s aquallotle_block 0

execute at @a[tag=aquallotle, scores={aquallotle_block=1..}] if block ~ ~-1 ~ ice run summon armor_stand ~ ~-1 ~ {Tags:["aquallotle_block"], Invisible:1b,NoGravity:1b,Small:1b}
execute at @a[tag=aquallotle, scores={aquallotle_block=1..}] if block ~ ~-1 ~ packed_ice run summon armor_stand ~ ~-1 ~ {Tags:["aquallotle_block"], Invisible:1b,NoGravity:1b,Small:1b}
execute at @a[tag=aquallotle, scores={aquallotle_block=1..}] if block ~ ~-1 ~ blue_ice run summon armor_stand ~ ~-1 ~ {Tags:["aquallotle_block"], Invisible:1b,NoGravity:1b,Small:1b}
execute at @a[tag=aquallotle, scores={aquallotle_block=1..}] if block ~ ~-1 ~ snow_block run summon armor_stand ~ ~-1 ~ {Tags:["aquallotle_block"], Invisible:1b,NoGravity:1b,Small:1b}
execute at @a[tag=aquallotle, scores={aquallotle_block=1..}] if block ~ ~-1 ~ powder_snow run summon armor_stand ~ ~-1 ~ {Tags:["aquallotle_block"], Invisible:1b,NoGravity:1b,Small:1b}

scoreboard players add @e[tag=aquallotle_block] aquallotle_stand 1

execute at @e[tag=aquallotle_block,scores={aquallotle_stand=30..}] run setblock ~ ~ ~ air
kill @e[tag=aquallotle_block,scores={aquallotle_stand=30..}]

execute if entity @a[tag=aquallotle,scores={aquallotle_shift=1..}] at @e[tag=aquallotle_block] run setblock ~ ~ ~ air
execute if entity @a[tag=aquallotle,scores={aquallotle_shift=1..}] run kill @e[tag=aquallotle_block]
scoreboard players set @a[scores={aquallotle_shift=1..}] aquallotle_shift 0