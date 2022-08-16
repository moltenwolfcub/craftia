scoreboard players enable @a[tag=hat] hat.get.craftia

# potion panda
item replace entity @a[tag=hat,scores={hat.get.craftia=1}] armor.head with carved_pumpkin{CustomModelData:1}
# flare fox
item replace entity @a[tag=hat,scores={hat.get.craftia=2}] armor.head with carved_pumpkin{CustomModelData:2}
# orecelot
item replace entity @a[tag=hat,scores={hat.get.craftia=3}] armor.head with carved_pumpkin{CustomModelData:3}
# dr crimso creep
item replace entity @a[tag=hat,scores={hat.get.craftia=4}] armor.head with carved_pumpkin{CustomModelData:4}
# aquallotle
item replace entity @a[tag=hat,scores={hat.get.craftia=5}] armor.head with carved_pumpkin{CustomModelData:5}
# wwing
item replace entity @a[tag=hat,scores={hat.get.craftia=6}] armor.head with carved_pumpkin{CustomModelData:6}

scoreboard players set @a[tag=hat,scores={hat.get.craftia=1..}] hat.get.craftia 0
