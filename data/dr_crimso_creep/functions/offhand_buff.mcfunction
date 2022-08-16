scoreboard players set @a drCrimsoCreep.holdingRedstone 0

execute as @a[tag=drCrimsoCreep,nbt={Inventory:[{id:"minecraft:redstone",Slot:-106b}]}] run scoreboard players set @s drCrimsoCreep.holdingRedstone 1
execute as @a[tag=drCrimsoCreep,nbt={SelectedItem:{id:"minecraft:redstone"}}] run scoreboard players set @s drCrimsoCreep.holdingRedstone 1

execute as @a[tag=drCrimsoCreep,scores={drCrimsoCreep.holdingRedstone=1}] run effect give @s minecraft:strength 3 0 true
execute as @a[tag=drCrimsoCreep,scores={drCrimsoCreep.holdingRedstone=1}] run effect give @s minecraft:resistance 3 0 true
execute as @a[tag=drCrimsoCreep,scores={drCrimsoCreep.holdingRedstone=1}] run attribute @s minecraft:generic.max_health base set 30
