execute as @a[tag=potionPanda] if entity @s[tag=!_potionPanda_setup] run tellraw @s ["",{"text":"Hi ","color":"#23D416"},{"selector":"@s","color":"#23D416"},{"text":", you are now a ","color":"#23D416"},{"text":"Potion Panda","underlined":true,"color":"blue","hoverEvent":{"action":"show_text","contents":["Your Theme is Potions and Magic!"]}}]
execute as @a[tag=potionPanda] if entity @s[tag=!_potionPanda_setup] run scoreboard players set @s potionPanda.effect.remove.me.cooldown 1
execute as @a[tag=potionPanda] if entity @s[tag=!_potionPanda_setup] run scoreboard players set @s potionPanda.effect.give.me.cooldown 1
execute as @a[tag=potionPanda] if entity @s[tag=!_potionPanda_setup] run scoreboard players set @s potionPanda.effect.give.you.cooldown 1
execute as @a[tag=potionPanda] if entity @s[tag=!_potionPanda_setup] run tag @s add _potionPanda_setup
