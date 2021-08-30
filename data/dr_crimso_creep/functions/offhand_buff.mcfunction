scoreboard players set @a drcc_offhand 0

execute as @a[tag=drcc,nbt={Inventory:[{id:"minecraft:redstone",Slot:-106b}]}] run scoreboard players set @s drcc_offhand 1
execute as @a[tag=drcc,nbt={SelectedItem:{id:"minecraft:redstone"}}] run scoreboard players set @s drcc_offhand 1

execute as @a[tag=drcc,scores={drcc_offhand=1}] run effect give @s minecraft:strength 3 0 true
execute as @a[tag=drcc,scores={drcc_offhand=1}] run effect give @s minecraft:resistance 3 0 true
execute as @a[tag=drcc,scores={drcc_offhand=1}] run attribute @s minecraft:generic.max_health base set 30