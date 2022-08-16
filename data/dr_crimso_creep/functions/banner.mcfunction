scoreboard players enable @a[tag=drCrimsoCreep] drCrimsoCreep.banner
execute as @a[tag=drCrimsoCreep,scores={drCrimsoCreep.banner=1..}] run give @s minecraft:red_banner{display:{Name:'{"text":"Dr CrimsoCreep Banner"}'},BlockEntityTag:{Patterns:[{Color:13,Pattern:"vhr"},{Color:7,Pattern:"cre"},{Color:7,Pattern:"cre"},{Color:8,Pattern:"tts"},{Color:8,Pattern:"tts"},{Color:8,Pattern:"bts"},{Color:8,Pattern:"bts"}]}}
scoreboard players set @a[tag=drCrimsoCreep,scores={drCrimsoCreep.banner=1..}] drCrimsoCreep.banner 0
