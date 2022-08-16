scoreboard players enable @a[tag=hat] hat.get.glasses

item replace entity @a[tag=hat,scores={hat.get.glasses=1}] armor.head with carved_pumpkin{CustomModelData:18}
item replace entity @a[tag=hat,scores={hat.get.glasses=2}] armor.head with carved_pumpkin{CustomModelData:19}

scoreboard players set @a[tag=hat,scores={hat.get.glasses=1..}] hat.get.glasses 0
