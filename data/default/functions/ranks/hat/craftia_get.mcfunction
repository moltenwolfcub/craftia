scoreboard players enable @a[tag=hat] hat_craftia_get

# potion panda
item replace entity @a[tag=hat,scores={hat_craftia_get=1}] armor.head with carved_pumpkin{CustomModelData:1}
# flare fox
item replace entity @a[tag=hat,scores={hat_craftia_get=2}] armor.head with carved_pumpkin{CustomModelData:2}
# orecelot
item replace entity @a[tag=hat,scores={hat_craftia_get=3}] armor.head with carved_pumpkin{CustomModelData:3}
# dr crimso creep
item replace entity @a[tag=hat,scores={hat_craftia_get=4}] armor.head with carved_pumpkin{CustomModelData:4}
# aquallotle
item replace entity @a[tag=hat,scores={hat_craftia_get=5}] armor.head with carved_pumpkin{CustomModelData:5}

scoreboard players set @a[tag=hat,scores={hat_craftia_get=1..}] hat_craftia_get 0
