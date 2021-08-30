scoreboard players enable @a[tag=panda] panda_pet
execute as @a[tag=panda,scores={panda_pet=1..}] at @s run summon panda ~ ~1 ~ {MainGene:playful,HiddenGene:playful,Invulnerable:1,PersistenceRequired:1,CustomName:'"Sparky"',Age:-6000}
execute as @a[tag=panda,scores={panda_pet=1..}] run scoreboard players set @s panda_pet 0