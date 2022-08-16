scoreboard players enable @a[tag=wolfWing] wolfWing.tool
give @a[tag=wolfWing,scores={wolfWing.tool=1}] minecraft:crossbow{CustomModelData:1,Unbreakable:1b,display:{Name:'{"text":"WolfWing CrossBow"}'}, Enchantments:[{id:"soul_speed",lvl:5},{id:"quick_charge",lvl:5},{id:"piercing",lvl:5},{id:"multishot",lvl:5}],AttributeModifiers:[{Slot:"mainhand", AttributeName:"generic.attack_damage", Name:"generic.attack_damage", Amount:10, Operation:0, UUID:[I; -110663, 103297, -1423577, -666666]}]}
scoreboard players set @a[tag=wolfWing,scores={wolfWing.tool=1}] wolfWing.tool 0
execute as @a[tag=wolfWing] if entity @s[nbt={SelectedItem:{id: "minecraft:crossbow",tag:{CustomModelData:1}}}] unless entity @s[nbt={Inventory:[{"id":"minecraft:tipped_arrow","Count":5b}]}] run item replace entity @s inventory.0 with minecraft:tipped_arrow{CustomPotionEffects:[{Id:9,Duration:200,ShowParticles:0b},{Id:20,Amplifier:2,Duration:60,ShowParticles:0b}],CustomPotionColor:2074361,display:{Name:'"WolfWing Arrows"',Lore:['{"color": "aqua","text":"Used with the WolfWing crossbow."}']}} 5
