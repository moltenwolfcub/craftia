scoreboard players enable @a[tag=wwing] wwing_pet
execute as @a[tag=wwing,scores={wwing_pet=1..}] at @s run summon wolf ~ ~1 ~ {Invulnerable:1,PersistenceRequired:1,CustomName:'"Airbourne"', CollarColor:1b,Owner:[I;1008323554, -1340914991, -2075768239,1542667553],Sitting:true}
execute as @a[tag=wwing,scores={wwing_pet=1..}] run scoreboard players set @s wwing_pet 0