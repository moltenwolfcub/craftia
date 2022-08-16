scoreboard players enable @a[tag=potionPanda,scores={potionPanda.effect.give.me.cooldown=1}] potionPanda.effect.give.me

execute as @a[tag=potionPanda,scores={potionPanda.effect.give.me=1}] run effect give @s minecraft:absorption 60 0 true
execute as @a[tag=potionPanda,scores={potionPanda.effect.give.me=2}] run effect give @s minecraft:bad_omen 180 0 true
execute as @a[tag=potionPanda,scores={potionPanda.effect.give.me=3}] run effect give @s minecraft:blindness 10 0 true
execute as @a[tag=potionPanda,scores={potionPanda.effect.give.me=4}] run effect give @s minecraft:conduit_power 30 0 true
execute as @a[tag=potionPanda,scores={potionPanda.effect.give.me=5}] run effect give @s minecraft:dolphins_grace 5 127 true
execute as @a[tag=potionPanda,scores={potionPanda.effect.give.me=6}] run effect give @s minecraft:fire_resistance 480 0 true
execute as @a[tag=potionPanda,scores={potionPanda.effect.give.me=7}] run effect give @s minecraft:glowing 60 0 true
execute as @a[tag=potionPanda,scores={potionPanda.effect.give.me=8}] run effect give @s minecraft:haste 120 2 true
execute as @a[tag=potionPanda,scores={potionPanda.effect.give.me=9}] run effect give @s minecraft:health_boost 30 1 true
execute as @a[tag=potionPanda,scores={potionPanda.effect.give.me=10}] run effect give @s minecraft:hero_of_the_village 180 2 true
execute as @a[tag=potionPanda,scores={potionPanda.effect.give.me=11}] run effect give @s minecraft:hunger 15 127 true
execute as @a[tag=potionPanda,scores={potionPanda.effect.give.me=12}] run effect give @s minecraft:instant_damage 1 1 true
execute as @a[tag=potionPanda,scores={potionPanda.effect.give.me=13}] run effect give @s minecraft:instant_health 1 1 true
execute as @a[tag=potionPanda,scores={potionPanda.effect.give.me=14}] run effect give @s minecraft:invisibility 60 0 true
execute as @a[tag=potionPanda,scores={potionPanda.effect.give.me=15}] run effect give @s minecraft:jump_boost 20 2 true
execute as @a[tag=potionPanda,scores={potionPanda.effect.give.me=16}] run effect give @s minecraft:levitation 5 1 true
execute as @a[tag=potionPanda,scores={potionPanda.effect.give.me=17}] run effect give @s minecraft:luck 180 4 true
execute as @a[tag=potionPanda,scores={potionPanda.effect.give.me=18}] run effect give @s minecraft:mining_fatigue 120 2 true
execute as @a[tag=potionPanda,scores={potionPanda.effect.give.me=19}] run effect give @s minecraft:nausea 30 127 true
execute as @a[tag=potionPanda,scores={potionPanda.effect.give.me=20}] run effect give @s minecraft:night_vision 180 0 true
execute as @a[tag=potionPanda,scores={potionPanda.effect.give.me=21}] run effect give @s minecraft:poison 20 3 true
execute as @a[tag=potionPanda,scores={potionPanda.effect.give.me=22}] run effect give @s minecraft:regeneration 20 2 true
execute as @a[tag=potionPanda,scores={potionPanda.effect.give.me=23}] run effect give @s minecraft:resistance 30 2 true
execute as @a[tag=potionPanda,scores={potionPanda.effect.give.me=24}] run effect give @s minecraft:saturation 10 3 true
execute as @a[tag=potionPanda,scores={potionPanda.effect.give.me=25}] run effect give @s minecraft:slow_falling 15 1 true
execute as @a[tag=potionPanda,scores={potionPanda.effect.give.me=26}] run effect give @s minecraft:slowness 30 3 true
execute as @a[tag=potionPanda,scores={potionPanda.effect.give.me=27}] run effect give @s minecraft:speed 20 3
execute as @a[tag=potionPanda,scores={potionPanda.effect.give.me=28}] run effect give @s minecraft:strength 30 2 true
execute as @a[tag=potionPanda,scores={potionPanda.effect.give.me=29}] run effect give @s minecraft:unluck 180 4 true
execute as @a[tag=potionPanda,scores={potionPanda.effect.give.me=30}] run effect give @s minecraft:water_breathing 60 0 true
execute as @a[tag=potionPanda,scores={potionPanda.effect.give.me=31}] run effect give @s minecraft:weakness 30 2 true
execute as @a[tag=potionPanda,scores={potionPanda.effect.give.me=32}] run effect give @s minecraft:wither 5 0 true

scoreboard players set @a[tag=potionPanda,scores={potionPanda.effect.give.me=1..}] potionPanda.effect.give.me.cooldown 200
execute as @a[tag=potionPanda,scores={potionPanda.effect.give.me.cooldown=1..}] run scoreboard players remove @s potionPanda.effect.give.me.cooldown 1

scoreboard players set @a[tag=potionPanda,scores={potionPanda.effect.give.me=1..}] potionPanda.effect.give.me 0
