scoreboard players enable @a[tag=hat] hat_accesory_get

item replace entity @a[tag=hat,scores={hat_accesory_get=1}] armor.head with carved_pumpkin{CustomModelData:11}
item replace entity @a[tag=hat,scores={hat_accesory_get=2}] armor.head with carved_pumpkin{CustomModelData:14}
item replace entity @a[tag=hat,scores={hat_accesory_get=3}] armor.head with carved_pumpkin{CustomModelData:15}
item replace entity @a[tag=hat,scores={hat_accesory_get=4}] armor.head with carved_pumpkin{CustomModelData:16}

scoreboard players set @a[tag=hat,scores={hat_accesory_get=1..}] hat_accesory_get 0
