scoreboard players enable @a[tag=aquallotle] aquallotle_pet
execute as @a[tag=aquallotle,scores={aquallotle_pet=1..}] at @s run summon axolotl ~ ~1 ~ {Variant:3,Invulnerable:1,PersistenceRequired:1,CustomName:'"Luna"'}
execute as @a[tag=aquallotle,scores={aquallotle_pet=1..}] run scoreboard players set @s aquallotle_pet 0

execute if entity @a[tag=aquallotle,scores={aquallotle_petgo=1..}] run kill @e[type=axolotl,name="Luna"]
scoreboard players set @a[tag=aquallotle,scores={aquallotle_petgo=1..}] aquallotle_petgo 0
