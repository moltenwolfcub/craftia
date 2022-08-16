scoreboard players enable @a[tag=aqualotl] aqualotl.boots

execute as @a[scores={aqualotl.boots=1..}] run item replace entity @s armor.feet with minecraft:leather_boots{Unbreakable:1b,display:{color:61183,Name:'{"text":"aqualotl Boots"}',Lore:[""]}, Enchantments:[{id:"luck_of_the_sea",lvl:5},{id:"protection",lvl:5},{id:"frost_walker",lvl:5}],AttributeModifiers:[{Slot:"feet", AttributeName:"generic.armor", Name:"generic.armor", Amount:5, Operation:0, UUID:[I; -110663, 103297, -1423577, 206237]},{Slot:"feet", AttributeName:"generic.armor_toughness", Name:"generic.armor_toughness", Amount:5, Operation:0, UUID:[I; -110663, 103297, -1423577, 206236]},{Slot:"feet", AttributeName:"generic.knockback_resistance", Name:"generic.knockback_resistance", Amount:0.2, Operation:0, UUID:[I; -110663, 103297, -1423577, 206235]}]}

scoreboard players set @a[tag=aqualotl,scores={aqualotl.boots=1..}] aqualotl.boots 0
