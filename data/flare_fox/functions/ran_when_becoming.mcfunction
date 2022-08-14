execute as @a[tag=ff] if entity @s[tag=!old_ff] run tellraw @s ["",{"text":"Hi ","color":"#23D416"},{"selector":"@s","color":"#23D416"},{"text":", you are now a ","color":"#23D416"},{"text":"Flare Fox","underlined":true,"color":"blue","hoverEvent":{"action":"show_text","contents":["Your Theme is Chaos and fire!"]}}]
execute as @a[tag=ff] if entity @s[tag=!old_ff] run tag @s add old_ff
