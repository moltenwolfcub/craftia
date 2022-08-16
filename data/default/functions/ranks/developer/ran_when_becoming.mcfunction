execute as @a[tag=developer] if entity @s[tag=!_developer_setup] run tellraw @s [{"selector":"@s","color":"#23D416"},{"text":", you are one of the Craftia Developers!","color":"#23D416"}]
execute as @a[tag=developer] if entity @s[tag=!_developer_setup] run tag @s add _developer_setup
