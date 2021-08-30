scoreboard players enable @a[tag=panda,scores={panda_giveyo_set=1}] panda_giveyou

execute as @a[tag=panda,scores={panda_giveyou=1}] at @s run effect give @p minecraft:absorption 60 0 true
execute as @a[tag=panda,scores={panda_giveyou=2}] at @s run effect give @p minecraft:bad_omen 180 0 true
execute as @a[tag=panda,scores={panda_giveyou=3}] at @s run effect give @p minecraft:blindness 10 0 true
execute as @a[tag=panda,scores={panda_giveyou=4}] at @s run effect give @p minecraft:conduit_power 30 0 true
execute as @a[tag=panda,scores={panda_giveyou=5}] at @s run effect give @p minecraft:dolphins_grace 5 127 true
execute as @a[tag=panda,scores={panda_giveyou=6}] at @s run effect give @p minecraft:fire_resistance 480 0 true
execute as @a[tag=panda,scores={panda_giveyou=7}] at @s run effect give @p minecraft:glowing 60 0 true
execute as @a[tag=panda,scores={panda_giveyou=8}] at @s run effect give @p minecraft:haste 120 2 true
execute as @a[tag=panda,scores={panda_giveyou=9}] at @s run effect give @p minecraft:health_boost 30 1 true
execute as @a[tag=panda,scores={panda_giveyou=10}] at @s run effect give @p minecraft:hero_of_the_village 180 2 true
execute as @a[tag=panda,scores={panda_giveyou=11}] at @s run effect give @p minecraft:hunger 15 127 true
execute as @a[tag=panda,scores={panda_giveyou=12}] at @s run effect give @p minecraft:instant_damage 1 1 true
execute as @a[tag=panda,scores={panda_giveyou=13}] at @s run effect give @p minecraft:instant_health 1 1 true
execute as @a[tag=panda,scores={panda_giveyou=14}] at @s run effect give @p minecraft:invisibility 60 0 true
execute as @a[tag=panda,scores={panda_giveyou=15}] at @s run effect give @p minecraft:jump_boost 20 2 true
execute as @a[tag=panda,scores={panda_giveyou=16}] at @s run effect give @p minecraft:levitation 5 1 true
execute as @a[tag=panda,scores={panda_giveyou=17}] at @s run effect give @p minecraft:luck 180 4 true
execute as @a[tag=panda,scores={panda_giveyou=18}] at @s run effect give @p minecraft:mining_fatigue 120 2 true
execute as @a[tag=panda,scores={panda_giveyou=19}] at @s run effect give @p minecraft:nausea 30 127 true
execute as @a[tag=panda,scores={panda_giveyou=20}] at @s run effect give @p minecraft:night_vision 180 0 true
execute as @a[tag=panda,scores={panda_giveyou=21}] at @s run effect give @p minecraft:poison 20 3 true
execute as @a[tag=panda,scores={panda_giveyou=22}] at @s run effect give @p minecraft:regeneration 20 2 true
execute as @a[tag=panda,scores={panda_giveyou=23}] at @s run effect give @p minecraft:resistance 30 2 true
execute as @a[tag=panda,scores={panda_giveyou=24}] at @s run effect give @p minecraft:saturation 10 3 true
execute as @a[tag=panda,scores={panda_giveyou=25}] at @s run effect give @p minecraft:slow_falling 15 1 true
execute as @a[tag=panda,scores={panda_giveyou=26}] at @s run effect give @p minecraft:slowness 30 3 true
execute as @a[tag=panda,scores={panda_giveyou=27}] at @s run effect give @p minecraft:speed 20 3
execute as @a[tag=panda,scores={panda_giveyou=28}] at @s run effect give @p minecraft:strength 30 2 true
execute as @a[tag=panda,scores={panda_giveyou=29}] at @s run effect give @p minecraft:unluck 180 4 true
execute as @a[tag=panda,scores={panda_giveyou=30}] at @s run effect give @p minecraft:water_breathing 60 0 true
execute as @a[tag=panda,scores={panda_giveyou=31}] at @s run effect give @p minecraft:weakness 30 2 true
execute as @a[tag=panda,scores={panda_giveyou=32}] at @s run effect give @p minecraft:wither 5 0 true

scoreboard players set @a[tag=panda,scores={panda_giveyou=1..}] panda_giveyo_set 200
execute as @a[tag=panda,scores={panda_giveyo_set=1..}] run scoreboard players remove @s panda_giveyo_set 1

scoreboard players set @a[tag=panda,scores={panda_giveyou=1..}] panda_giveyou 0