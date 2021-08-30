scoreboard players enable @a[tag=aquallotle] aquallotle_pet
execute as @a[tag=aquallotle,scores={aquallotle_pet=1..}] at @s run summon axolotl ~ ~1 ~ {Variant:3,Invulnerable:1,PersistenceRequired:1,CustomName:'"Luna"'}
execute as @a[tag=aquallotle,scores={aquallotle_pet=1..}] run scoreboard players set @s aquallotle_pet 0