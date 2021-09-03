scoreboard players enable @a[tag=panda] panda_cannon_get
scoreboard players enable @a[tag=panda] panda_cannon_mod

give @a[tag=panda,scores={panda_cannon_get=1..}] crossbow{Unbreakable:1b,display:{Name:'{"text": "Potion Panda Potion Cannon"}'},CustomModelData:2,Enchantments:[{id:"quick_charge",lvl:5}]}
scoreboard players set @a[tag=panda,scores={panda_cannon_get=1..}] panda_cannon_get 0

execute at @e[scores={panda_cannon_mod=1},tag=panda,nbt={SelectedItem:{id:"minecraft:crossbow",tag:{CustomModelData:2}}}] if entity @e[type=arrow,distance=..2] run say mod of 1
