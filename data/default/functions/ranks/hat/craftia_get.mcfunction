scoreboard players enable @a[tag=hat] hat_craftia_get

# potion panda
item replace entity @a[tag=hat,scores={hat_craftia_get=1}] armor.head with carved_pumpkin{CustomModelData:21}

scoreboard players set @a[tag=hat,scores={hat_craftia_get=1..}] hat_craftia_get 0
