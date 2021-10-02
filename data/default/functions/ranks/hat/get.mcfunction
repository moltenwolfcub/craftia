scoreboard players enable @a[tag=hat] hat_get

item replace entity @a[tag=hat,scores={hat_get=1}] armor.head with carved_pumpkin{CustomModelData:10}
item replace entity @a[tag=hat,scores={hat_get=2}] armor.head with carved_pumpkin{CustomModelData:12}
item replace entity @a[tag=hat,scores={hat_get=3}] armor.head with carved_pumpkin{CustomModelData:13}
item replace entity @a[tag=hat,scores={hat_get=4}] armor.head with carved_pumpkin{CustomModelData:20}
item replace entity @a[tag=hat,scores={hat_get=5}] armor.head with carved_pumpkin{CustomModelData:21}
item replace entity @a[tag=hat,scores={hat_get=6}] armor.head with carved_pumpkin{CustomModelData:22}
item replace entity @a[tag=hat,scores={hat_get=7}] armor.head with carved_pumpkin{CustomModelData:23}

scoreboard players set @a[tag=hat,scores={hat_get=1..}] hat_get 0
