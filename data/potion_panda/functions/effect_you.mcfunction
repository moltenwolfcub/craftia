scoreboard players enable @a[tag=potionPanda,scores={potionPanda.effect.give.you.cooldown=1}] potionPanda.effect.give.you

execute as @a[tag=potionPanda,scores={potionPanda.effect.give.you=1}] at @s run effect give @p[tag=!potionPanda] minecraft:absorption 60 0 true
execute as @a[tag=potionPanda,scores={potionPanda.effect.give.you=2}] at @s run effect give @p[tag=!potionPanda] minecraft:bad_omen 180 0 true
execute as @a[tag=potionPanda,scores={potionPanda.effect.give.you=3}] at @s run effect give @p[tag=!potionPanda] minecraft:blindness 10 0 true
execute as @a[tag=potionPanda,scores={potionPanda.effect.give.you=4}] at @s run effect give @p[tag=!potionPanda] minecraft:conduit_power 30 0 true
execute as @a[tag=potionPanda,scores={potionPanda.effect.give.you=5}] at @s run effect give @p[tag=!potionPanda] minecraft:dolphins_grace 5 127 true
execute as @a[tag=potionPanda,scores={potionPanda.effect.give.you=6}] at @s run effect give @p[tag=!potionPanda] minecraft:fire_resistance 480 0 true
execute as @a[tag=potionPanda,scores={potionPanda.effect.give.you=7}] at @s run effect give @p[tag=!potionPanda] minecraft:glowing 60 0 true
execute as @a[tag=potionPanda,scores={potionPanda.effect.give.you=8}] at @s run effect give @p[tag=!potionPanda] minecraft:haste 120 2 true
execute as @a[tag=potionPanda,scores={potionPanda.effect.give.you=9}] at @s run effect give @p[tag=!potionPanda] minecraft:health_boost 30 1 true
execute as @a[tag=potionPanda,scores={potionPanda.effect.give.you=10}] at @s run effect give @p[tag=!potionPanda] minecraft:hero_of_the_village 180 2 true
execute as @a[tag=potionPanda,scores={potionPanda.effect.give.you=11}] at @s run effect give @p[tag=!potionPanda] minecraft:hunger 15 127 true
execute as @a[tag=potionPanda,scores={potionPanda.effect.give.you=12}] at @s run effect give @p[tag=!potionPanda] minecraft:instant_damage 1 1 true
execute as @a[tag=potionPanda,scores={potionPanda.effect.give.you=13}] at @s run effect give @p[tag=!potionPanda] minecraft:instant_health 1 1 true
execute as @a[tag=potionPanda,scores={potionPanda.effect.give.you=14}] at @s run effect give @p[tag=!potionPanda] minecraft:invisibility 60 0 true
execute as @a[tag=potionPanda,scores={potionPanda.effect.give.you=15}] at @s run effect give @p[tag=!potionPanda] minecraft:jump_boost 20 2 true
execute as @a[tag=potionPanda,scores={potionPanda.effect.give.you=16}] at @s run effect give @p[tag=!potionPanda] minecraft:levitation 5 1 true
execute as @a[tag=potionPanda,scores={potionPanda.effect.give.you=17}] at @s run effect give @p[tag=!potionPanda] minecraft:luck 180 4 true
execute as @a[tag=potionPanda,scores={potionPanda.effect.give.you=18}] at @s run effect give @p[tag=!potionPanda] minecraft:mining_fatigue 120 2 true
execute as @a[tag=potionPanda,scores={potionPanda.effect.give.you=19}] at @s run effect give @p[tag=!potionPanda] minecraft:nausea 30 127 true
execute as @a[tag=potionPanda,scores={potionPanda.effect.give.you=20}] at @s run effect give @p[tag=!potionPanda] minecraft:night_vision 180 0 true
execute as @a[tag=potionPanda,scores={potionPanda.effect.give.you=21}] at @s run effect give @p[tag=!potionPanda] minecraft:poison 20 3 true
execute as @a[tag=potionPanda,scores={potionPanda.effect.give.you=22}] at @s run effect give @p[tag=!potionPanda] minecraft:regeneration 20 2 true
execute as @a[tag=potionPanda,scores={potionPanda.effect.give.you=23}] at @s run effect give @p[tag=!potionPanda] minecraft:resistance 30 2 true
execute as @a[tag=potionPanda,scores={potionPanda.effect.give.you=24}] at @s run effect give @p[tag=!potionPanda] minecraft:saturation 10 3 true
execute as @a[tag=potionPanda,scores={potionPanda.effect.give.you=25}] at @s run effect give @p[tag=!potionPanda] minecraft:slow_falling 15 1 true
execute as @a[tag=potionPanda,scores={potionPanda.effect.give.you=26}] at @s run effect give @p[tag=!potionPanda] minecraft:slowness 30 3 true
execute as @a[tag=potionPanda,scores={potionPanda.effect.give.you=27}] at @s run effect give @p[tag=!potionPanda] minecraft:speed 20 3
execute as @a[tag=potionPanda,scores={potionPanda.effect.give.you=28}] at @s run effect give @p[tag=!potionPanda] minecraft:strength 30 2 true
execute as @a[tag=potionPanda,scores={potionPanda.effect.give.you=29}] at @s run effect give @p[tag=!potionPanda] minecraft:unluck 180 4 true
execute as @a[tag=potionPanda,scores={potionPanda.effect.give.you=30}] at @s run effect give @p[tag=!potionPanda] minecraft:water_breathing 60 0 true
execute as @a[tag=potionPanda,scores={potionPanda.effect.give.you=31}] at @s run effect give @p[tag=!potionPanda] minecraft:weakness 30 2 true
execute as @a[tag=potionPanda,scores={potionPanda.effect.give.you=32}] at @s run effect give @p[tag=!potionPanda] minecraft:wither 5 0 true

scoreboard players set @a[tag=potionPanda,scores={potionPanda.effect.give.you=1..}] potionPanda.effect.give.you.cooldown 200
execute as @a[tag=potionPanda,scores={potionPanda.effect.give.you.cooldown=1..}] run scoreboard players remove @s potionPanda.effect.give.you.cooldown 1

scoreboard players set @a[tag=potionPanda,scores={potionPanda.effect.give.you=1..}] potionPanda.effect.give.you 0
