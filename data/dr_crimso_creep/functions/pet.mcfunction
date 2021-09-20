scoreboard players enable @a[tag=drcc] drcc_pet
execute as @a[tag=drcc,scores={drcc_pet=1..}] at @s run summon minecraft:creeper ~ ~1 ~ {Invulnerable:1,PersistenceRequired:1,CustomName:'"Gadget"',powered:1b}
execute as @a[tag=drcc,scores={drcc_pet=1..}] run scoreboard players set @s drcc_pet 0

execute if entity @a[tag=drcc,scores={drcc_pet-remove=1..}] run kill @e[type=creeper,name="Gadget"]
scoreboard players set @a[tag=drcc,scores={drcc_pet-remove=1..}] drcc_pet-remove 0
