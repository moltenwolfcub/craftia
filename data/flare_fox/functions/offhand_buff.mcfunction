scoreboard players set @a flareFox.holdingLavaBucket 0

execute as @a[tag=flareFox,nbt={Inventory:[{id:"minecraft:lava_bucket",Slot:-106b}]}] run scoreboard players set @s flareFox.holdingLavaBucket 1
execute as @a[tag=flareFox,nbt={SelectedItem:{id:"minecraft:lava_bucket"}}] run scoreboard players set @s flareFox.holdingLavaBucket 1

execute as @a[tag=flareFox,scores={flareFox.holdingLavaBucket=1}] run effect give @s minecraft:strength 3 0 true
execute as @a[tag=flareFox,scores={flareFox.holdingLavaBucket=1}] run effect give @s minecraft:resistance 3 0 true

execute as @a[tag=flareFox,scores={flareFox.holdingLavaBucket=1}] run attribute @s minecraft:generic.max_health base set 30
execute as @a[tag=flareFox,scores={flareFox.holdingLavaBucket=0}] run attribute @s minecraft:generic.max_health base set 20
