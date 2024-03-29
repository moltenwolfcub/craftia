scoreboard players enable @a[tag=orecelot] orecelot.guard.summon
scoreboard players enable @a[tag=orecelot] orecelot.guard.unfreeze
scoreboard players enable @a[tag=orecelot] orecelot.guard.desummon

execute as @a[tag=orecelot,scores={orecelot.guard.summon=1..}] unless entity @s[scores={orecelot.guard.unfreeze=1..}] at @s run summon minecraft:zombified_piglin ~ ~ ~ {Attributes:[{Name:"generic.movement_speed", Base:-0.1},{Name:"generic.attack_damage", Base:-0.1}],Tags:["orecelot.guard.summon"],Silent:1b}
execute as @a[tag=orecelot,scores={orecelot.guard.summon=1..,orecelot.guard.unfreeze=1..}] run tellraw @p ["",{"text":"You can't summon a guard as they are currently unfrozen!","bold":true,"italic":true,"color":"green"},"\n",{"text":"Click here to freeze them.","color":"red","clickEvent":{"action":"run_command","value":"/trigger orecelot.guard.unfreeze set 0"},"hoverEvent":{"action":"show_text","contents":[{"text":"Click to freeze guards","bold":true,"color":"aqua"}]}}]
execute as @a[tag=orecelot,scores={orecelot.guard.summon=1..}] run scoreboard players set @s orecelot.guard.summon 0

execute if entity @a[tag=orecelot,scores={orecelot.guard.unfreeze=1..}] run data merge entity @e[tag=orecelot.guard.summon,limit=1] {Attributes:[{Name:"generic.movement_speed", Base:0.4},{Name:"generic.attack_damage", Base:15}],Tags:[]}
execute as @a[tag=orecelot,scores={orecelot.guard.unfreeze=2..}] run scoreboard players set @s orecelot.guard.unfreeze 0

execute if entity @a[tag=orecelot,scores={orecelot.guard.desummon=1..}] run kill @e[type=minecraft:zombified_piglin]
execute as @a[tag=orecelot,scores={orecelot.guard.desummon=1..}] run scoreboard players set @s orecelot.guard.desummon 0
