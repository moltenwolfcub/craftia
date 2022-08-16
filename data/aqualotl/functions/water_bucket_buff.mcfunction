scoreboard players set @a aqualotl.holdingBucket 0

execute as @a[tag=aqualotl,nbt={Inventory:[{id:"minecraft:water_bucket",Slot:-106b}]}] run scoreboard players set @s aqualotl.holdingBucket 1
execute as @a[tag=aqualotl,nbt={SelectedItem:{id:"minecraft:water_bucket"}}] run scoreboard players set @s aqualotl.holdingBucket 1

execute as @a[tag=aqualotl,scores={aqualotl.holdingBucket=1}] run effect give @s minecraft:strength 3 0 true
execute as @a[tag=aqualotl,scores={aqualotl.holdingBucket=1}] run effect give @s minecraft:resistance 3 0 true
execute as @a[tag=aqualotl,scores={aqualotl.holdingBucket=1}] run attribute @s minecraft:generic.max_health base set 30

execute as @a[tag=aqualotl,scores={aqualotl.holdingBucket=0}] run attribute @s minecraft:generic.max_health base set 20
