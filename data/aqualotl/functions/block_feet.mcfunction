scoreboard players enable @a[tag=aqualotl] aqualotl.trail

execute at @a[tag=aqualotl,scores={aqualotl.trail=1}] run setblock ~ ~-1 ~ minecraft:ice keep
execute at @a[tag=aqualotl,scores={aqualotl.trail=2}] run setblock ~ ~-1 ~ minecraft:packed_ice keep
execute at @a[tag=aqualotl,scores={aqualotl.trail=3}] run setblock ~ ~-1 ~ minecraft:blue_ice keep
execute at @a[tag=aqualotl,scores={aqualotl.trail=4}] run setblock ~ ~-1 ~ minecraft:snow_block keep
execute at @a[tag=aqualotl,scores={aqualotl.trail=5}] run setblock ~ ~-1 ~ minecraft:powder_snow keep

execute as @a[tag=aqualotl,scores={aqualotl.trail=6..}] run scoreboard players set @s aqualotl.trail 0

execute at @a[tag=aqualotl, scores={aqualotl.trail=1..}] if block ~ ~-1 ~ minecraft:ice run summon armor_stand ~ ~-1 ~ {Tags:["aqualotl.trail"], Invisible:1b,NoGravity:1b,Small:1b}
execute at @a[tag=aqualotl, scores={aqualotl.trail=1..}] if block ~ ~-1 ~ minecraft:packed_ice run summon armor_stand ~ ~-1 ~ {Tags:["aqualotl.trail"], Invisible:1b,NoGravity:1b,Small:1b}
execute at @a[tag=aqualotl, scores={aqualotl.trail=1..}] if block ~ ~-1 ~ minecraft:blue_ice run summon armor_stand ~ ~-1 ~ {Tags:["aqualotl.trail"], Invisible:1b,NoGravity:1b,Small:1b}
execute at @a[tag=aqualotl, scores={aqualotl.trail=1..}] if block ~ ~-1 ~ minecraft:snow_block run summon armor_stand ~ ~-1 ~ {Tags:["aqualotl.trail"], Invisible:1b,NoGravity:1b,Small:1b}
execute at @a[tag=aqualotl, scores={aqualotl.trail=1..}] if block ~ ~-1 ~ minecraft:powder_snow run summon armor_stand ~ ~-1 ~ {Tags:["aqualotl.trail"], Invisible:1b,NoGravity:1b,Small:1b}

scoreboard players add @e[tag=aqualotl.trail] aqualotl.trail.armorStand 1

execute at @e[tag=aqualotl.trail,scores={aqualotl.trail.armorStand=30..}] run setblock ~ ~ ~ air
kill @e[tag=aqualotl.trail,scores={aqualotl.trail.armorStand=30..}]

execute if entity @a[tag=aqualotl,scores={aqualotl.trail.sneakTime=1..}] at @e[tag=aqualotl.trail] run setblock ~ ~ ~ air
execute if entity @a[tag=aqualotl,scores={aqualotl.trail.sneakTime=1..}] run kill @e[tag=aqualotl.trail]
scoreboard players set @a[scores={aqualotl.trail.sneakTime=1..}] aqualotl.trail.sneakTime 0
