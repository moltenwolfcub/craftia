scoreboard players enable @a[tag=panda,scores={panda_clear_set=1}] panda_clear

execute as @a[tag=panda,scores={panda_clear=1}] run effect clear @s
scoreboard players set @a[tag=panda,scores={panda_clear=1..}] panda_clear_set 200
execute as @a[tag=panda,scores={panda_clear_set=1..}] run scoreboard players remove @s panda_clear_set 1

scoreboard players set @a[tag=panda,scores={panda_clear=1..}] panda_clear 0