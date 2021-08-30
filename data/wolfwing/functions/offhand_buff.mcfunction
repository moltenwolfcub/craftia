scoreboard players set @a wwing_offhand 0

execute as @a[tag=wwing,nbt={Inventory:[{id:"minecraft:saddle",Slot:-106b}]}] run scoreboard players set @s wwing_offhand 1
execute as @a[tag=wwing,nbt={SelectedItem:{id:"minecraft:saddle"}}] run scoreboard players set @s wwing_offhand 1
execute as @a[tag=wwing,nbt={Inventory:[{id:"minecraft:elytra",Slot:-106b}]}] run scoreboard players set @s wwing_offhand 1
execute as @a[tag=wwing,nbt={SelectedItem:{id:"minecraft:elytra"}}] run scoreboard players set @s wwing_offhand 1

execute as @a[tag=wwing,scores={wwing_offhand=1}] run effect give @s minecraft:strength 3 0 true
execute as @a[tag=wwing,scores={wwing_offhand=1}] run effect give @s minecraft:speed 1 9 true
execute as @a[tag=wwing,scores={wwing_offhand=1}] run attribute @s minecraft:generic.max_health base set 30