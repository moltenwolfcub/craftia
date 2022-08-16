scoreboard players enable @a[tag=flareFox] flareFox.destroy
execute as @a[tag=flareFox,scores={flareFox.destroy=1}] run tellraw @s ["",{"text":"Are you sure you want to launch ultimate destruction?","bold":true,"italic":true,"underlined":true,"color":"#flareFox0800","hoverEvent":{"action":"show_text","contents":[{"text":"A massive expolsion","color":"#flareFox0800"}]}},"\n",{"text":"Yes?","underlined":true,"color":"#5FAF31","clickEvent":{"action":"run_command","value":"/trigger flareFox.destroy set 3"}},{"text":"...","bold":false,"underlined":false,"color":"blue"},{"text":"No?","bold":false,"underlined":false,"color":"light_purple","clickEvent":{"action":"run_command","value":"/trigger flareFox.destroy set 0"}}]
execute as @a[tag=flareFox,scores={flareFox.destroy=1}] run scoreboard players set @s flareFox.destroy 2
execute as @a[tag=flareFox,scores={flareFox.destroy=3}] run tellraw @a ["",{"selector":"@s","bold":true,"underlined":true,"color":"#flareFox0000"},{"text":" Launched Ultimate Destruction!","bold":true,"underlined":true,"color":"#flareFox0000","hoverEvent":{"action":"show_text","contents":[{"text":"A massive Explotion","color":"#flareFox0000"}]}},"\n",{"text":"I would advise running away from ","color":"#6496flareFox"},{"selector":"@s","color":"#6496flareFox"},{"text":"!!!","color":"#6496flareFox"}]
execute as @a[tag=flareFox,scores={flareFox.destroy=3}] run effect give @s minecraft:resistance 3 127 true
execute at @a[tag=flareFox,scores={flareFox.destroy=3}] run summon minecraft:creeper ~ ~ ~ {Fuse:0,ExplosionRadius:127,powered:1}

advancement grant @a[tag=flareFox,scores={flareFox.destroy=3..}] only flare_fox:ultimate_destruction
execute if entity @a[tag=flareFox,scores={flareFox.destroy=3..}] run playsound craftia.ff.destroy voice @a

execute as @a[tag=flareFox,scores={flareFox.destroy=3}] run scoreboard players set @s flareFox.destroy 0
