scoreboard players enable @a[tag=drcc] drcc_shield
execute as @a[tag=drcc,scores={drcc_shield=1..}] run give @s minecraft:shield{Unbreakable:1b,Enchantments:[{id:"infinity",lvl:5}],display:{Name:'{"text":"Dr CrimsoCreep Shield"}'},BlockEntityTag:{Base:14,Patterns:[{Color:13,Pattern:"vhr"},{Color:7,Pattern:"cre"},{Color:7,Pattern:"cre"},{Color:8,Pattern:"tts"},{Color:8,Pattern:"tts"},{Color:8,Pattern:"bts"},{Color:8,Pattern:"bts"}]}}
scoreboard players set @a[tag=drcc,scores={drcc_shield=1..}] drcc_shield 0
