scoreboard players enable @a[tag=potionPanda] potionPanda.trail

execute at @a[tag=potionPanda,scores={potionPanda.trail=1}] run setblock ~ ~-1 ~ glass keep
execute at @a[tag=potionPanda,scores={potionPanda.trail=2}] run setblock ~ ~-1 ~ light_blue_stained_glass keep
execute at @a[tag=potionPanda,scores={potionPanda.trail=3}] run setblock ~ ~-1 ~ blue_stained_glass keep
execute at @a[tag=potionPanda,scores={potionPanda.trail=4}] run setblock ~ ~-1 ~ purple_stained_glass keep
execute at @a[tag=potionPanda,scores={potionPanda.trail=5}] run setblock ~ ~-1 ~ lime_stained_glass keep
execute at @a[tag=potionPanda,scores={potionPanda.trail=6}] run setblock ~ ~-1 ~ yellow_stained_glass keep
execute at @a[tag=potionPanda,scores={potionPanda.trail=7}] run setblock ~ ~-1 ~ red_stained_glass keep
execute at @a[tag=potionPanda,scores={potionPanda.trail=8}] run setblock ~ ~-1 ~ orange_stained_glass keep

execute as @a[tag=potionPanda,scores={potionPanda.trail=9..}] run scoreboard players set @s potionPanda.trail 0

execute at @a[tag=potionPanda, scores={potionPanda.trail=1..}] if block ~ ~-1 ~ glass run summon armor_stand ~ ~-1 ~ {Tags:["potionPanda.trail"], Invisible:1b,NoGravity:1b,Small:1b}
execute at @a[tag=potionPanda, scores={potionPanda.trail=1..}] if block ~ ~-1 ~ light_blue_stained_glass run summon armor_stand ~ ~-1 ~ {Tags:["potionPanda.trail"], Invisible:1b,NoGravity:1b,Small:1b}
execute at @a[tag=potionPanda, scores={potionPanda.trail=1..}] if block ~ ~-1 ~ blue_stained_glass run summon armor_stand ~ ~-1 ~ {Tags:["potionPanda.trail"], Invisible:1b,NoGravity:1b,Small:1b}
execute at @a[tag=potionPanda, scores={potionPanda.trail=1..}] if block ~ ~-1 ~ purple_stained_glass run summon armor_stand ~ ~-1 ~ {Tags:["potionPanda.trail"], Invisible:1b,NoGravity:1b,Small:1b}
execute at @a[tag=potionPanda, scores={potionPanda.trail=1..}] if block ~ ~-1 ~ lime_stained_glass run summon armor_stand ~ ~-1 ~ {Tags:["potionPanda.trail"], Invisible:1b,NoGravity:1b,Small:1b}
execute at @a[tag=potionPanda, scores={potionPanda.trail=1..}] if block ~ ~-1 ~ yellow_stained_glass run summon armor_stand ~ ~-1 ~ {Tags:["potionPanda.trail"], Invisible:1b,NoGravity:1b,Small:1b}
execute at @a[tag=potionPanda, scores={potionPanda.trail=1..}] if block ~ ~-1 ~ red_stained_glass run summon armor_stand ~ ~-1 ~ {Tags:["potionPanda.trail"], Invisible:1b,NoGravity:1b,Small:1b}
execute at @a[tag=potionPanda, scores={potionPanda.trail=1..}] if block ~ ~-1 ~ orange_stained_glass run summon armor_stand ~ ~-1 ~ {Tags:["potionPanda.trail"], Invisible:1b,NoGravity:1b,Small:1b}

scoreboard players add @e[tag=potionPanda.trail] potionPanda.trail.armorStand 1

execute at @e[tag=potionPanda.trail,scores={potionPanda.trail.armorStand=30..}] run setblock ~ ~ ~ air
kill @e[tag=potionPanda.trail,scores={potionPanda.trail.armorStand=30..}]

execute if entity @a[tag=potionPanda,scores={potionPanda.trail.sneakTime=1..}] at @e[tag=potionPanda.trail] run setblock ~ ~ ~ air
execute if entity @a[tag=potionPanda,scores={potionPanda.trail.sneakTime=1..}] run kill @e[tag=potionPanda.trail]
scoreboard players set @a[scores={potionPanda.trail.sneakTime=1..}] potionPanda.trail.sneakTime 0
