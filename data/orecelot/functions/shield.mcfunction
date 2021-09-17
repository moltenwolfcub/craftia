scoreboard players enable @a[tag=orecelot] orecelot_shield
execute as @a[tag=orecelot,scores={orecelot_shield=1..}] run give @s minecraft:shield{Unbreakable:1b,Enchantments:[{id:"efficiency",lvl:5}],display:{Name:'{"text":"Orecelot Shield"}'},BlockEntityTag:{Base:4,Patterns:[{Color:7,Pattern:"cbo"},{Color:7,Pattern:"tts"},{Color:7,Pattern:"tl"},{Color:8,Pattern:"bs"},{Color:4,Pattern:"moj"}]}}
scoreboard players set @a[tag=orecelot,scores={orecelot_shield=1..}] orecelot_shield 0
