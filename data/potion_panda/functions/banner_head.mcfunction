scoreboard players enable @a[tag=potionPanda] potionPanda.banner.head
execute as @a[tag=potionPanda,scores={potionPanda.banner.head=1..}] run item replace entity @s armor.head with minecraft:white_banner{display:{Name:'{"text":"Potion potionPanda Banner"}',Lore:[]},BlockEntityTag:{Patterns:[{Color:15,Pattern:"flo"},{Color:0,Pattern:"hhb"},{Color:15,Pattern:"tts"},{Color:0,Pattern:"cs"},{Color:15,Pattern:"cre"},{Color:0,Pattern:"bs"}]}}
scoreboard players set @a[tag=potionPanda,scores={potionPanda.banner.head=1..}] potionPanda.banner.head 0
