scoreboard players enable @a[tag=drcc] drcc_pet
execute as @a[tag=drcc,scores={drcc_pet=1..}] at @s run summon minecraft:creeper ~ ~1 ~ {Invulnerable:1,PersistenceRequired:1,CustomName:'"<Insert Name>"',powered:1b}
execute as @a[tag=drcc,scores={drcc_pet=1..}] run scoreboard players set @s drcc_pet 0
