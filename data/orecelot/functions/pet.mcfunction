scoreboard players enable @a[tag=orecelot] orecelot.pet.summon
execute as @a[tag=orecelot,scores={orecelot.pet.summon=1..}] at @s run summon minecraft:ocelot ~ ~1 ~ {Invulnerable:1,PersistenceRequired:1,CustomName:'"UV-Beam"',Trusting:1b}
execute as @a[tag=orecelot,scores={orecelot.pet.summon=1..}] run scoreboard players set @s orecelot.pet.summon 0

scoreboard players enable @a[tag=orecelot] orecelot.pet.desummon
execute if entity @a[tag=orecelot,scores={orecelot.pet.desummon=1..}] run kill @e[type=ocelot,name="UV-Beam"]
scoreboard players set @a[tag=orecelot,scores={orecelot.pet.desummon=1..}] orecelot.pet.desummon 0

