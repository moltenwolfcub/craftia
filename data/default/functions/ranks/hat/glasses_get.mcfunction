scoreboard players enable @a[tag=hat] hat_glasses_get

item replace entity @a[tag=hat,scores={hat_glasses_get=1}] armor.head with carved_pumpkin{CustomModelData:18}
item replace entity @a[tag=hat,scores={hat_glasses_get=2}] armor.head with carved_pumpkin{CustomModelData:19}

scoreboard players set @a[tag=hat,scores={hat_glasses_get=1..}] hat_glasses_get 0
