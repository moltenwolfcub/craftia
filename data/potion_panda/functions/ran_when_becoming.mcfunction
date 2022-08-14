execute as @a[tag=panda] if entity @s[tag=!old_panda] run tellraw @s ["",{"text":"Hi ","color":"#23D416"},{"selector":"@s","color":"#23D416"},{"text":", you are now a ","color":"#23D416"},{"text":"Potion Panda","underlined":true,"color":"blue","hoverEvent":{"action":"show_text","contents":["Your Theme is Potions and Magic!"]}}]
execute as @a[tag=panda] if entity @s[tag=!old_panda] run scoreboard players set @s panda_clear_set 1
execute as @a[tag=panda] if entity @s[tag=!old_panda] run scoreboard players set @s panda_giveme_set 1
execute as @a[tag=panda] if entity @s[tag=!old_panda] run scoreboard players set @s panda_giveyo_set 1
execute as @a[tag=panda] if entity @s[tag=!old_panda] run tag @s add old_panda
