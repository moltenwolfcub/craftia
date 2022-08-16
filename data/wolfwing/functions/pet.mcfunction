scoreboard players enable @a[tag=wolfWing] wolfWing.pet.summon
execute as @a[tag=wolfWing,scores={wolfWing.pet.summon=1..}] at @s run summon wolf ~ ~1 ~ {Invulnerable:1,PersistenceRequired:1,CustomName:'"Airbourne"', CollarColor:1b,Owner:[I;1008323554, -1340914991, -2075768239,1542667553],Sitting:true}
execute as @a[tag=wolfWing,scores={wolfWing.pet.summon=1..}] run scoreboard players set @s wolfWing.pet.summon 0

scoreboard players enable @a[tag=wolfWing] wolfWing.pet.desummon
execute if entity @a[tag=wolfWing,scores={wolfWing.pet.desummon=1..}] run kill @e[type=wolf,name="Airbourne"]
scoreboard players set @a[tag=wolfWing,scores={wolfWing.pet.desummon=1..}] wolfWing.pet.desummon 0
