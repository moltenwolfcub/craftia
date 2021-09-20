scoreboard players enable @a[tag=panda] panda_pet
execute as @a[tag=panda,scores={panda_pet=1..}] at @s run summon panda ~ ~1 ~ {MainGene:playful,HiddenGene:playful,Invulnerable:1,PersistenceRequired:1,CustomName:'"Sparky"',Age:-6000}
execute as @a[tag=panda,scores={panda_pet=1..}] run scoreboard players set @s panda_pet 0

scoreboard players enable @a[tag=panda] panda_pet-remove
execute if entity @a[tag=panda,scores={panda_pet-remove=1..}] run kill @e[type=panda,name="Sparky"]
scoreboard players set @a[tag=panda,scores={panda_pet-remove=1..}] panda_pet-remove 0
