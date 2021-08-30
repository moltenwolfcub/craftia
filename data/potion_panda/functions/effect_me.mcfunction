scoreboard players enable @a[tag=panda,scores={panda_giveme_set=1}] panda_giveme

execute as @a[tag=panda,scores={panda_giveme=1}] run effect give @s minecraft:absorption 60 0 true
execute as @a[tag=panda,scores={panda_giveme=2}] run effect give @s minecraft:bad_omen 180 0 true
execute as @a[tag=panda,scores={panda_giveme=3}] run effect give @s minecraft:blindness 10 0 true
execute as @a[tag=panda,scores={panda_giveme=4}] run effect give @s minecraft:conduit_power 30 0 true
execute as @a[tag=panda,scores={panda_giveme=5}] run effect give @s minecraft:dolphins_grace 5 127 true
execute as @a[tag=panda,scores={panda_giveme=6}] run effect give @s minecraft:fire_resistance 480 0 true
execute as @a[tag=panda,scores={panda_giveme=7}] run effect give @s minecraft:glowing 60 0 true
execute as @a[tag=panda,scores={panda_giveme=8}] run effect give @s minecraft:haste 120 2 true
execute as @a[tag=panda,scores={panda_giveme=9}] run effect give @s minecraft:health_boost 30 1 true
execute as @a[tag=panda,scores={panda_giveme=10}] run effect give @s minecraft:hero_of_the_village 180 2 true
execute as @a[tag=panda,scores={panda_giveme=11}] run effect give @s minecraft:hunger 15 127 true
execute as @a[tag=panda,scores={panda_giveme=12}] run effect give @s minecraft:instant_damage 1 1 true
execute as @a[tag=panda,scores={panda_giveme=13}] run effect give @s minecraft:instant_health 1 1 true
execute as @a[tag=panda,scores={panda_giveme=14}] run effect give @s minecraft:invisibility 60 0 true
execute as @a[tag=panda,scores={panda_giveme=15}] run effect give @s minecraft:jump_boost 20 2 true
execute as @a[tag=panda,scores={panda_giveme=16}] run effect give @s minecraft:levitation 5 1 true
execute as @a[tag=panda,scores={panda_giveme=17}] run effect give @s minecraft:luck 180 4 true
execute as @a[tag=panda,scores={panda_giveme=18}] run effect give @s minecraft:mining_fatigue 120 2 true
execute as @a[tag=panda,scores={panda_giveme=19}] run effect give @s minecraft:nausea 30 127 true
execute as @a[tag=panda,scores={panda_giveme=20}] run effect give @s minecraft:night_vision 180 0 true
execute as @a[tag=panda,scores={panda_giveme=21}] run effect give @s minecraft:poison 20 3 true
execute as @a[tag=panda,scores={panda_giveme=22}] run effect give @s minecraft:regeneration 20 2 true
execute as @a[tag=panda,scores={panda_giveme=23}] run effect give @s minecraft:resistance 30 2 true
execute as @a[tag=panda,scores={panda_giveme=24}] run effect give @s minecraft:saturation 10 3 true
execute as @a[tag=panda,scores={panda_giveme=25}] run effect give @s minecraft:slow_falling 15 1 true
execute as @a[tag=panda,scores={panda_giveme=26}] run effect give @s minecraft:slowness 30 3 true
execute as @a[tag=panda,scores={panda_giveme=27}] run effect give @s minecraft:speed 20 3
execute as @a[tag=panda,scores={panda_giveme=28}] run effect give @s minecraft:strength 30 2 true
execute as @a[tag=panda,scores={panda_giveme=29}] run effect give @s minecraft:unluck 180 4 true
execute as @a[tag=panda,scores={panda_giveme=30}] run effect give @s minecraft:water_breathing 60 0 true
execute as @a[tag=panda,scores={panda_giveme=31}] run effect give @s minecraft:weakness 30 2 true
execute as @a[tag=panda,scores={panda_giveme=32}] run effect give @s minecraft:wither 5 0 true

scoreboard players set @a[tag=panda,scores={panda_giveme=1..}] panda_giveme_set 200
execute as @a[tag=panda,scores={panda_giveme_set=1..}] run scoreboard players remove @s panda_giveme_set 1

scoreboard players set @a[tag=panda,scores={panda_giveme=1..}] panda_giveme 0