execute in minecraft:the_nether as @a[distance=0..,tag=aqualotl] run scoreboard players add @s aqualotl.netherTime 1

execute at @a[scores={aqualotl.netherTime=2..}] run particle minecraft:cloud ~ ~ ~ 1 ~ 1 2 20 normal
execute if entity @a[scores={aqualotl.netherTime=5}] run title @a[scores={aqualotl.netherTime=5}] title {"text":"Warning! You can't Go in the Nether!","italic":true,"color":"red"}

execute if entity @a[scores={aqualotl.netherTime=100..}] run gamerule keepInventory true
execute if entity @a[scores={aqualotl.netherTime=100..}] run gamerule doImmediateRespawn true
execute if entity @a[scores={aqualotl.netherTime=100..}] run gamerule showDeathMessages false

execute if entity @a[scores={aqualotl.netherTime=100..}] run tellraw @a ["",{"selector":"@a[scores={aqualotl.netherTime=100..}]","color":"aqua"}," evaporated in the nether"]

kill @a[scores={aqualotl.netherTime=100..}]

execute if entity @a[scores={aqualotl.netherTime=100..}] run schedule function aqualotl:no_nether/reset_gamerule 10t append

execute if entity @a[scores={aqualotl.netherTime=100..}] run gamerule showDeathMessages true
execute if entity @a[scores={aqualotl.netherTime=100..}] run gamerule doImmediateRespawn false

execute if entity @a[scores={aqualotl.netherTime=100..}] run scoreboard players set @a[scores={aqualotl.netherTime=100..}] aqualotl.netherTime 0
execute in minecraft:overworld as @a[distance=0..,scores={aqualotl.netherTime=1..}] run scoreboard players set @s aqualotl.netherTime 0
