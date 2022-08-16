#increase time for all aqualotls in the nether
execute in minecraft:the_nether as @a[distance=0..,tag=aqualotl] run scoreboard players add @s aqualotl.netherTime 1

#show particles and warnings if after a couple of ticks
execute at @a[scores={aqualotl.netherTime=2..}] run particle minecraft:cloud ~ ~ ~ 1 ~ 1 2 20 normal

#warning
execute if entity @a[scores={aqualotl.netherTime=50}] run title @a[scores={aqualotl.netherTime=50}] title {"text":"Warning! You can't Go in the Nether!","italic":true,"color":"red"}
execute if entity @a[scores={aqualotl.netherTime=50}] run title @a[scores={aqualotl.netherTime=50}] subtitle {"text":"You will evaporate imminently!","italic":true,"color":"red"}

execute if entity @a[scores={aqualotl.netherTime=150}] run title @a[scores={aqualotl.netherTime=150}] title {"text":"Warning! You can't Go in the Nether!","italic":true,"color":"red"}
execute if entity @a[scores={aqualotl.netherTime=150}] run title @a[scores={aqualotl.netherTime=150}] subtitle {"text":"Turn Back Now or Face the concequences!","italic":true,"color":"red"}

execute if entity @a[scores={aqualotl.netherTime=250}] run title @a[scores={aqualotl.netherTime=250}] title {"text":"Warning! You can't Go in the Nether!","italic":true,"color":"red"}
execute if entity @a[scores={aqualotl.netherTime=250}] run title @a[scores={aqualotl.netherTime=250}] subtitle {"text":"Too Late You're dead!","italic":true,"color":"red"}

#setup gamerules to be able to control death here
execute if entity @a[scores={aqualotl.netherTime=300..}] run gamerule doImmediateRespawn true
execute if entity @a[scores={aqualotl.netherTime=300..}] run gamerule showDeathMessages false

#custom death message
execute if entity @a[scores={aqualotl.netherTime=300..}] run tellraw @a ["",{"selector":"@a[scores={aqualotl.netherTime=300..}]","color":"aqua"}," evaporated in the nether"]

#actual kill
kill @a[scores={aqualotl.netherTime=300..}]

#reset gamerules
execute if entity @a[scores={aqualotl.netherTime=300..}] run gamerule doImmediateRespawn false
execute if entity @a[scores={aqualotl.netherTime=300..}] run gamerule showDeathMessages true

#reset scoreboard after death
execute if entity @a[scores={aqualotl.netherTime=300..}] run scoreboard players set @a[scores={aqualotl.netherTime=300..}] aqualotl.netherTime 0

#reset if in overworld
execute in minecraft:overworld as @a[distance=0..,scores={aqualotl.netherTime=1..}] run scoreboard players set @s aqualotl.netherTime 0
