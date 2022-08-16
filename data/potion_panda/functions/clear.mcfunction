scoreboard players enable @a[tag=potionPanda,scores={potionPanda.effect.remove.me.cooldown=1}] potionPanda.effect.remove.me

execute as @a[tag=potionPanda,scores={potionPanda.effect.remove.me=1}] run effect clear @s
scoreboard players set @a[tag=potionPanda,scores={potionPanda.effect.remove.me=1..}] potionPanda.effect.remove.me.cooldown 200
execute as @a[tag=potionPanda,scores={potionPanda.effect.remove.me.cooldown=1..}] run scoreboard players remove @s potionPanda.effect.remove.me.cooldown 1

scoreboard players set @a[tag=potionPanda,scores={potionPanda.effect.remove.me=1..}] potionPanda.effect.remove.me 0
