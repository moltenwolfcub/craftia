scoreboard players enable @a[tag=wolfWing] wolfWing.banner.head
execute as @a[tag=wolfWing,scores={wolfWing.banner.head=1..}] run item replace entity @s armor.head with minecraft:light_blue_banner{display:{Name:'{"text":"WolfWing Banner"}'},BlockEntityTag:{Patterns:[{Color:1,Pattern:"bs"},{Color:8,Pattern:"gru"},{Color:7,Pattern:"ts"},{Color:15,Pattern:"mr"},{Color:14,Pattern:"ms"},{Color:8,Pattern:"cbo"},{Color:8,Pattern:"mc"},{Color:8,Pattern:"cre"},{Color:8,Pattern:"tt"}]}}
scoreboard players set @a[tag=wolfWing,scores={wolfWing.banner.head=1..}] wolfWing.banner.head 0
