scoreboard players enable @a[tag=panda] panda_cannon_get
scoreboard players enable @a[tag=panda] panda_cannon_mod

give @a[tag=panda,scores={panda_cannon_get=1..}] crossbow{Unbreakable:1b,display:{Name:'{"text": "Potion Panda Potion Cannon"}'},CustomModelData:2,Enchantments:[{id:"quick_charge",lvl:5}]}
scoreboard players set @a[tag=panda,scores={panda_cannon_get=1..}] panda_cannon_get 0

execute at @e[scores={panda_cannon_mod=1},tag=panda,nbt={SelectedItem:{id:"minecraft:crossbow",tag:{CustomModelData:2}}}] at @e[type=arrow,distance=..2] run summon minecraft:potion ~ ~ ~ {Item:{id:"minecraft:splash_potion",Count:1,tag:{CustomPotionEffects:[{Id:22,Amplifier:4,Duration:100,ShowParticles:0b}],CustomPotionColor:852214,display:{Name:'"Potion Cannon"'}}}}
execute at @e[scores={panda_cannon_mod=2},tag=panda,nbt={SelectedItem:{id:"minecraft:crossbow",tag:{CustomModelData:2}}}] at @e[type=arrow,distance=..2] run summon minecraft:potion ~ ~ ~ {Item:{id:"minecraft:splash_potion",Count:1,tag:{CustomPotionEffects:[{Id:31,Duration:1200,ShowParticles:0b}],CustomPotionColor:1735202,display:{Name:'"Potion Cannon"'}}}}

execute as @e[type=minecraft:potion] at @s run data modify entity @s Motion set from entity @e[type=minecraft:arrow,distance=0,limit=1] Motion
execute as @e[type=minecraft:potion] at @s run kill @e[type=minecraft:arrow,distance=0,limit=1]
