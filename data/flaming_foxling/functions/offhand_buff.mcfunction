scoreboard players set @a ff_offhand 0

execute as @a[tag=ff,nbt={Inventory:[{id:"minecraft:lava_bucket",Slot:-106b}]}] run scoreboard players set @s ff_offhand 1
execute as @a[tag=ff,nbt={SelectedItem:{id:"minecraft:lava_bucket"}}] run scoreboard players set @s ff_offhand 1

execute as @a[tag=ff,scores={ff_offhand=1}] run effect give @s minecraft:strength 3 0 true
execute as @a[tag=ff,scores={ff_offhand=1}] run effect give @s minecraft:resistance 3 0 true

execute as @a[tag=ff,scores={ff_offhand=1}] run attribute @s minecraft:generic.max_health base set 30
execute as @a[tag=ff,scores={ff_offhand=0}] run attribute @s minecraft:generic.max_health base set 20