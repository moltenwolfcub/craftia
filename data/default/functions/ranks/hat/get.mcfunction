scoreboard players enable @a[tag=hat] hat.get.hat

item replace entity @a[tag=hat,scores={hat.get.hat=1}] armor.head with carved_pumpkin{CustomModelData:10}
item replace entity @a[tag=hat,scores={hat.get.hat=2}] armor.head with carved_pumpkin{CustomModelData:12}
item replace entity @a[tag=hat,scores={hat.get.hat=3}] armor.head with carved_pumpkin{CustomModelData:13}
item replace entity @a[tag=hat,scores={hat.get.hat=4}] armor.head with carved_pumpkin{CustomModelData:20}
item replace entity @a[tag=hat,scores={hat.get.hat=5}] armor.head with carved_pumpkin{CustomModelData:21}
item replace entity @a[tag=hat,scores={hat.get.hat=6}] armor.head with carved_pumpkin{CustomModelData:22}
item replace entity @a[tag=hat,scores={hat.get.hat=7}] armor.head with carved_pumpkin{CustomModelData:23}

scoreboard players set @a[tag=hat,scores={hat.get.hat=1..}] hat.get.hat 0
