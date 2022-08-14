scoreboard players set @a aquallotle_bucke 0

execute as @a[tag=aquallotle,nbt={Inventory:[{id:"minecraft:water_bucket",Slot:-106b}]}] run scoreboard players set @s aquallotle_bucke 1
execute as @a[tag=aquallotle,nbt={SelectedItem:{id:"minecraft:water_bucket"}}] run scoreboard players set @s aquallotle_bucke 1

execute as @a[tag=aquallotle,scores={aquallotle_bucke=1}] run effect give @s minecraft:strength 3 0 true
execute as @a[tag=aquallotle,scores={aquallotle_bucke=1}] run effect give @s minecraft:resistance 3 0 true
execute as @a[tag=aquallotle,scores={aquallotle_bucke=1}] run attribute @s minecraft:generic.max_health base set 30

execute as @a[tag=aquallotle,scores={aquallotle_bucke=0}] run attribute @s minecraft:generic.max_health base set 20