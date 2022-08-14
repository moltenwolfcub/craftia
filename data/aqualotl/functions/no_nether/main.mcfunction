execute in minecraft:the_nether as @a[distance=0..,tag=aquallotle] run scoreboard players add @s aquallotle_nethe 1

execute at @a[scores={aquallotle_nethe=2..}] run particle minecraft:cloud ~ ~ ~ 1 ~ 1 2 20 normal
execute if entity @a[scores={aquallotle_nethe=5}] run title @a[scores={aquallotle_nethe=5}] title {"text":"Warning! You can't Go in the Nether!","italic":true,"color":"red"}

execute if entity @a[scores={aquallotle_nethe=100..}] run gamerule keepInventory true
execute if entity @a[scores={aquallotle_nethe=100..}] run gamerule doImmediateRespawn true
execute if entity @a[scores={aquallotle_nethe=100..}] run gamerule showDeathMessages false

execute if entity @a[scores={aquallotle_nethe=100..}] run tellraw @a ["",{"selector":"@a[scores={aquallotle_nethe=100..}]","color":"aqua"}," evaporated in the nether"]

kill @a[scores={aquallotle_nethe=100..}]

execute if entity @a[scores={aquallotle_nethe=100..}] run schedule function aquallotle:no_nether/reset_gamerule 10t append

execute if entity @a[scores={aquallotle_nethe=100..}] run gamerule showDeathMessages true
execute if entity @a[scores={aquallotle_nethe=100..}] run gamerule doImmediateRespawn false

execute if entity @a[scores={aquallotle_nethe=100..}] run scoreboard players set @a[scores={aquallotle_nethe=100..}] aquallotle_nethe 0
execute in minecraft:overworld as @a[distance=0..,scores={aquallotle_nethe=1..}] run scoreboard players set @s aquallotle_nethe 0