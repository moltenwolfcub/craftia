execute as @a[tag=original] if entity @s[tag=!_original_setup] run tellraw @s [{"selector":"@s","color":"#23D416"},{"text":", you are an Original Craftian!","color":"#23D416"}]
execute as @a[tag=original] if entity @s[tag=!_original_setup] run tag @s add _original_setup
