scoreboard players enable @a[tag=potionPanda] potionPanda.pet.summon
execute as @a[tag=potionPanda,scores={potionPanda.pet.summon=1..}] at @s run summon panda ~ ~1 ~ {MainGene:playful,HiddenGene:playful,Invulnerable:1,PersistenceRequired:1,CustomName:'"Sparky"',Age:-6000}
execute as @a[tag=potionPanda,scores={potionPanda.pet.summon=1..}] run scoreboard players set @s potionPanda.pet.summon 0

scoreboard players enable @a[tag=potionPanda] potionPanda.pet.desummon
execute if entity @a[tag=potionPanda,scores={potionPanda.pet.desummon=1..}] run kill @e[type=panda,name="Sparky"]
scoreboard players set @a[tag=potionPanda,scores={potionPanda.pet.desummon=1..}] potionPanda.pet.desummon 0
