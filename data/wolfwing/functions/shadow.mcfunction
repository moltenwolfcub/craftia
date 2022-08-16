scoreboard players enable @a[tag=wolfWing] wolfWing.shadow.travel

execute as @a[tag=wolfWing,gamemode=spectator] run scoreboard players set @s wolfWing.shadow.inShadow 1
execute as @a[tag=wolfWing,gamemode=!spectator] run scoreboard players set @s wolfWing.shadow.inShadow 0

execute as @a[tag=wolfWing,scores={wolfWing.shadow.travel=1..,wolfWing.shadow.inShadow=1}] at @s if predicate wolfwing:shadow_travel_dark if block ~ ~ ~ #wolfwing:survival_non_suffocate run gamemode survival @s
execute as @a[tag=wolfWing,scores={wolfWing.shadow.travel=1..,wolfWing.shadow.inShadow=1}] at @s if predicate wolfwing:shadow_travel_dark unless block ~ ~ ~ #wolfwing:survival_non_suffocate run tellraw @s {"text":"You are unable to shadow travel here as the block you are trying to spawn in is invalid","italic":true,"color":"gold"}
execute as @a[tag=wolfWing,scores={wolfWing.shadow.travel=1..}] at @s unless predicate wolfwing:shadow_travel_dark run tellraw @s {"text":"You are unable to shadow travel here as the block you are trying to spawn in is to bright. You must be in a light level of 7 or less.","italic":true,"color":"gold"}
execute as @a[tag=wolfWing,scores={wolfWing.shadow.travel=1..,wolfWing.shadow.inShadow=1}] at @s if predicate wolfwing:shadow_travel_dark run tag @s add wolfWing_travel

execute as @a[tag=wolfWing,scores={wolfWing.shadow.travel=1..,wolfWing.shadow.inShadow=0},tag=!wolfWing_travel] at @s if predicate wolfwing:shadow_travel_dark run gamemode spectator @s
execute as @a[tag=wolfWing,scores={wolfWing.shadow.travel=1..,wolfWing.shadow.inShadow=0},tag=!wolfWing_travel] at @s if predicate wolfwing:shadow_travel_dark run tag @s add wolfWing_travel

tag @a[tag=wolfWing] remove wolfWing_travel
execute as @a[tag=wolfWing,scores={wolfWing.shadow.travel=1..}] run trigger wolfWing.shadow.travel set 0
