scoreboard players set @a potionPanda.holdingPotion 0

execute as @a[tag=potionPanda,nbt={Inventory:[{id:"minecraft:potion",Slot:-106b}]}] run scoreboard players set @s potionPanda.holdingPotion 1
execute as @a[tag=potionPanda,nbt={SelectedItem:{id:"minecraft:potion"}}] run scoreboard players set @s potionPanda.holdingPotion 1
execute as @a[tag=potionPanda,nbt={Inventory:[{id:"minecraft:splash_potion",Slot:-106b}]}] run scoreboard players set @s potionPanda.holdingPotion 1
execute as @a[tag=potionPanda,nbt={SelectedItem:{id:"minecraft:splash_potion"}}] run scoreboard players set @s potionPanda.holdingPotion 1
execute as @a[tag=potionPanda,nbt={Inventory:[{id:"minecraft:lingering_potion",Slot:-106b}]}] run scoreboard players set @s potionPanda.holdingPotion 1
execute as @a[tag=potionPanda,nbt={SelectedItem:{id:"minecraft:lingering_potion"}}] run scoreboard players set @s potionPanda.holdingPotion 1

execute as @a[tag=potionPanda,scores={potionPanda.holdingPotion=1}] run effect give @s minecraft:strength 3 0 true
execute as @a[tag=potionPanda,scores={potionPanda.holdingPotion=1}] run effect give @s minecraft:speed 1 9 true
execute as @a[tag=potionPanda,scores={potionPanda.holdingPotion=1}] run attribute @s minecraft:generic.max_health base set 30
