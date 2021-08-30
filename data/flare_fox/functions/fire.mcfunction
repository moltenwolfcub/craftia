execute as @a[tag=ff] run scoreboard players enable @s ff_fire
execute as @a[scores={ff_fire=2}] run scoreboard players set @s ff_fire 0
execute at @a[scores={ff_fire=1}] run setblock ~ ~ ~ fire[age=5] keep