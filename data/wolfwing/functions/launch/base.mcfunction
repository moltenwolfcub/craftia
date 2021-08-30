scoreboard players enable @a[tag=wwing] wwing_launch

execute as @a[tag=wwing,scores={wwing_launch=1..}] at @s run summon minecraft:creeper ~ ~ ~ {powered:1b,Fuse:1,Tags:["launch"],ExplosionRadius:1,ignited:1b,Silent:1b}
execute as @a[tag=wwing,scores={wwing_launch=1..}] at @s run gamerule mobGriefing false
schedule function wolfwing:launch/reset_greifing 1t

execute as @a[tag=wwing,scores={wwing_launch=1..}] run effect give @s minecraft:resistance 1 127 true

execute as @a[tag=wwing,scores={wwing_launch=1..}] run trigger wwing_launch set 0