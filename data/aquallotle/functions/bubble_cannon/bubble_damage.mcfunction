effect give @e[tag=bubbledamage] minecraft:instant_damage 1 0 true
effect clear @e[tag=bubbledamage] minecraft:jump_boost
attribute @e[tag=bubbledamage,limit=1,sort=nearest] minecraft:generic.movement_speed base set 0.1
kill @e[type=minecraft:armor_stand,tag=bubble]
tag @e[tag=bubbledamage] remove bubbledamage
