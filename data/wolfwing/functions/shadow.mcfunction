scoreboard players enable @a[tag=wwing] wwing_shadow

execute as @a[tag=wwing,gamemode=spectator] run scoreboard players set @s wwing_inshadow 1
execute as @a[tag=wwing,gamemode=!spectator] run scoreboard players set @s wwing_inshadow 0

execute as @a[tag=wwing,scores={wwing_shadow=1..,wwing_inshadow=1}] at @s if predicate wolfwing:shadow_travel_dark if block ~ ~ ~ #wolfwing:survival_non_suffocate run gamemode survival @s
execute as @a[tag=wwing,scores={wwing_shadow=1..,wwing_inshadow=1}] at @s if predicate wolfwing:shadow_travel_dark unless block ~ ~ ~ #wolfwing:survival_non_suffocate run tellraw @s {"text":"You are unable to shadow travel here as the block you are trying to spawn in is invalid","italic":true,"color":"gold"}
execute as @a[tag=wwing,scores={wwing_shadow=1..}] at @s unless predicate wolfwing:shadow_travel_dark run tellraw @s {"text":"You are unable to shadow travel here as the block you are trying to spawn in is to bright. You must be in a light level of 7 or less.","italic":true,"color":"gold"}
execute as @a[tag=wwing,scores={wwing_shadow=1..,wwing_inshadow=1}] at @s if predicate wolfwing:shadow_travel_dark run tag @s add wwing_travel

execute as @a[tag=wwing,scores={wwing_shadow=1..,wwing_inshadow=0},tag=!wwing_travel] at @s if predicate wolfwing:shadow_travel_dark run gamemode spectator @s
execute as @a[tag=wwing,scores={wwing_shadow=1..,wwing_inshadow=0},tag=!wwing_travel] at @s if predicate wolfwing:shadow_travel_dark run tag @s add wwing_travel

tag @a[tag=wwing] remove wwing_travel
execute as @a[tag=wwing,scores={wwing_shadow=1..}] run trigger wwing_shadow set 0