scoreboard players enable @a[tag=drcc] drcc_redstone
execute as @a[tag=drcc,scores={drcc_redstone=1..}] run give @s minecraft:redstone 64
execute as @a[tag=drcc,scores={drcc_redstone=1..}] run scoreboard players set @s drcc_redstone 0