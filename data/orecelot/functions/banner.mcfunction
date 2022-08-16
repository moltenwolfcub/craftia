scoreboard players enable @a[tag=orecelot] orecelot.banner
execute as @a[tag=orecelot,scores={orecelot.banner=1..}] run give @s minecraft:yellow_banner{display:{Name:'{"text":"Orecelot Banner"}'},BlockEntityTag:{Patterns:[{Color:7,Pattern:"cbo"},{Color:7,Pattern:"tts"},{Color:7,Pattern:"tl"},{Color:8,Pattern:"bs"},{Color:4,Pattern:"moj"}]}}
scoreboard players set @a[tag=orecelot,scores={orecelot.banner=1..}] orecelot.banner 0
