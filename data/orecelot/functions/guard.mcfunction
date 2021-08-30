scoreboard players enable @a[tag=orecelot] orecelot_guard
scoreboard players enable @a[tag=orecelot] orecelot_unfreez
scoreboard players enable @a[tag=orecelot] orecelot_kill

execute as @a[tag=orecelot,scores={orecelot_guard=1..}] unless entity @s[scores={orecelot_unfreez=1..}] at @s run summon minecraft:zombified_piglin ~ ~ ~ {Attributes:[{Name:"generic.movement_speed", Base:-0.1},{Name:"generic.attack_damage", Base:-0.1}],Tags:["orecelot_guard"],Silent:1b}
execute as @a[tag=orecelot,scores={orecelot_guard=1..,orecelot_unfreez=1..}] run tellraw @p ["",{"text":"You can't summon a guard as they are currently unfrozen!","bold":true,"italic":true,"color":"green"},"\n",{"text":"Click here to freeze them.","color":"red","clickEvent":{"action":"run_command","value":"/trigger orecelot_unfreez set 0"},"hoverEvent":{"action":"show_text","contents":[{"text":"Click to freeze guards","bold":true,"color":"aqua"}]}}]
execute as @a[tag=orecelot,scores={orecelot_guard=1..}] run scoreboard players set @s orecelot_guard 0

execute if entity @a[tag=orecelot,scores={orecelot_unfreez=1..}] run data merge entity @e[tag=orecelot_guard,limit=1] {Attributes:[{Name:"generic.movement_speed", Base:0.4},{Name:"generic.attack_damage", Base:15}],Tags:[]}
execute as @a[tag=orecelot,scores={orecelot_unfreez=2..}] run scoreboard players set @s orecelot_unfreez 0

execute if entity @a[tag=orecelot,scores={orecelot_kill=1..}] run kill @e[type=minecraft:zombified_piglin]
execute as @a[tag=orecelot,scores={orecelot_kill=1..}] run scoreboard players set @s orecelot_kill 0