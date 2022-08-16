scoreboard players enable @a[tag=hat] hat.get.accesory

item replace entity @a[tag=hat,scores={hat.get.accesory=1}] armor.head with carved_pumpkin{CustomModelData:11}
item replace entity @a[tag=hat,scores={hat.get.accesory=2}] armor.head with carved_pumpkin{CustomModelData:14}
item replace entity @a[tag=hat,scores={hat.get.accesory=3}] armor.head with carved_pumpkin{CustomModelData:15}
item replace entity @a[tag=hat,scores={hat.get.accesory=4}] armor.head with carved_pumpkin{CustomModelData:16}

scoreboard players set @a[tag=hat,scores={hat.get.accesory=1..}] hat.get.accesory 0
