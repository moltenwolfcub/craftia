execute as @a[tag=hat] if entity @s[tag=!_hat_setup] run tellraw @s [{"selector":"@s","color":"#23D416"},{"text":", you came up with the idea of hats!","color":"#23D416"}]
execute as @a[tag=hat] if entity @s[tag=!_hat_setup] run tag @s add _hat_setup
