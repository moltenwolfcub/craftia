execute as @a[tag=orecelot] if entity @s[tag=!old_orecelot] run tellraw @s ["",{"text":"Hi ","color":"#23D416"},{"selector":"@s","color":"#23D416"},{"text":", you are now a ","color":"#23D416"},{"text":"Orecelot","underlined":true,"color":"blue","hoverEvent":{"action":"show_text","contents":["Your Theme is Mining and the sun!"]}}]
execute as @a[tag=orecelot] if entity @s[tag=!old_orecelot] run tag @s add old_orecelot
