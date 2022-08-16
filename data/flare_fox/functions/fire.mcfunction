execute as @a[tag=flareFox] run scoreboard players enable @s flareFox.trail
execute as @a[scores={flareFox.trail=2}] run scoreboard players set @s flareFox.trail 0
execute at @a[scores={flareFox.trail=1}] run setblock ~ ~ ~ fire[age=5] keep
