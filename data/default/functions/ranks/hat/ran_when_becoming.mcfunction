execute as @a[tag=hat] if entity @s[tag=!old_hat] run tellraw @s [{"selector":"@s","color":"#23D416"},{"text":", you came up with the idea of hats!","color":"#23D416"}]
execute as @a[tag=hat] if entity @s[tag=!old_hat] run tag @s add old_hat
