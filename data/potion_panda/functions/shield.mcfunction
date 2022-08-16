scoreboard players enable @a[tag=potionPanda] potionPanda.banner.shield
execute as @a[tag=potionPanda,scores={potionPanda.banner.shield=1..}] run give @s minecraft:shield{Unbreakable:1b,Enchantments:[{id:"lure",lvl:5}],display:{Name:'{"text":"Potion Panda Shield"}',Lore:[]},BlockEntityTag:{Base:0,Patterns:[{Color:15,Pattern:"flo"},{Color:0,Pattern:"hhb"},{Color:15,Pattern:"tts"},{Color:0,Pattern:"cs"},{Color:15,Pattern:"cre"},{Color:0,Pattern:"bs"}]}}
scoreboard players set @a[tag=potionPanda,scores={potionPanda.banner.shield=1..}] potionPanda.banner.shield 0
