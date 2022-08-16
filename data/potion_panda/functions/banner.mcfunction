scoreboard players enable @a[tag=potionPanda] potionPanda.banner
execute as @a[tag=potionPanda,scores={potionPanda.banner=1..}] run give @s minecraft:white_banner{display:{Name:'{"text":"Potion potionPanda Banner"}',Lore:[]},BlockEntityTag:{Patterns:[{Color:15,Pattern:"flo"},{Color:0,Pattern:"hhb"},{Color:15,Pattern:"tts"},{Color:0,Pattern:"cs"},{Color:15,Pattern:"cre"},{Color:0,Pattern:"bs"}]}}
scoreboard players set @a[tag=potionPanda,scores={potionPanda.banner=1..}] potionPanda.banner 0
