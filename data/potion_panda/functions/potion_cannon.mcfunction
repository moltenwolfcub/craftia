scoreboard players enable @a[tag=panda] panda_cannon_get
scoreboard players enable @a[tag=panda] panda_cannon_mod

give @a[tag=panda,scores={panda_cannon_get=1..}] crossbow{display:{Name:'{"text": "Potion Panda Potion Cannon"}'},CustomModelData:2,Enchantments:[{id:"quick_charge",lvl:5}]}
scoreboard players set @a[tag=panda,scores={panda_cannon_get=1..}] panda_cannon_get 0

execute at @e[tag=panda,nbt={Inventory:[{id:"minecraft:crossbow",tag:{CustomModelData:2}}]}] if entity @e[type=arrow,distance=..3] run say hi
