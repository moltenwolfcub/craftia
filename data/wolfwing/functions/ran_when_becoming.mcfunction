execute as @a[tag=wwing] if entity @s[tag=!old_wwing] run tellraw @s ["",{"text":"Hi ","color":"#23D416"},{"selector":"@s","color":"#23D416"},{"text":", you are now a ","color":"#23D416"},{"text":"WolfWing","underlined":true,"color":"blue","hoverEvent":{"action":"show_text","contents":["Your Theme is Transport and the sky!"]}}]
execute as @a[tag=wwing] if entity @s[tag=!old_wwing] run tag @s add old_wwing
