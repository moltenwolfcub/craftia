scoreboard players enable @a[tag=drCrimsoCreep] drCrimsoCreep.pet.summon
execute as @a[tag=drCrimsoCreep,scores={drCrimsoCreep.pet.summon=1..}] at @s run summon minecraft:creeper ~ ~1 ~ {Invulnerable:1,PersistenceRequired:1,CustomName:'"Gadget"',powered:1b}
execute as @a[tag=drCrimsoCreep,scores={drCrimsoCreep.pet.summon=1..}] run scoreboard players set @s drCrimsoCreep.pet.summon 0

scoreboard players enable @a[tag=drCrimsoCreep] drCrimsoCreep.pet.desummon
execute if entity @a[tag=drCrimsoCreep,scores={drCrimsoCreep.pet.desummon=1..}] run kill @e[type=creeper,name="Gadget"]
scoreboard players set @a[tag=drCrimsoCreep,scores={drCrimsoCreep.pet.desummon=1..}] drCrimsoCreep.pet.desummon 0
