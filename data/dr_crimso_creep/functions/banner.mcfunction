scoreboard players enable @a[tag=drcc] drcc_banner
execute as @a[tag=drcc,scores={drcc_banner=1..}] run give @s minecraft:red_banner{display:{Name:'{"text":"Dr CrimsoCreep Banner"}'},BlockEntityTag:{Patterns:[{Color:13,Pattern:"vhr"},{Color:7,Pattern:"cre"},{Color:7,Pattern:"cre"},{Color:8,Pattern:"tts"},{Color:8,Pattern:"tts"},{Color:8,Pattern:"bts"},{Color:8,Pattern:"bts"}]}}
scoreboard players set @a[tag=drcc,scores={drcc_banner=1..}] drcc_banner 0
