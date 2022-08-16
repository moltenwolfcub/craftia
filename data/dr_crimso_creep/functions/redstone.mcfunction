scoreboard players enable @a[tag=drCrimsoCreep] drCrimsoCreep.redstone.get
execute as @a[tag=drCrimsoCreep,scores={drCrimsoCreep.redstone.get=1..}] run give @s minecraft:redstone 64
execute as @a[tag=drCrimsoCreep,scores={drCrimsoCreep.redstone.get=1..}] run scoreboard players set @s drCrimsoCreep.redstone.get 0
