scoreboard players enable @a[tag=orecelot] orecelot_pet
execute as @a[tag=orecelot,scores={orecelot_pet=1..}] at @s run summon minecraft:ocelot ~ ~1 ~ {Invulnerable:1,PersistenceRequired:1,CustomName:'"UV-Beam"',Trusting:1b}
execute as @a[tag=orecelot,scores={orecelot_pet=1..}] run scoreboard players set @s orecelot_pet 0
