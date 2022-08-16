scoreboard players enable @a[tag=wolfWing] wolfWing.launch

execute as @a[tag=wolfWing,scores={wolfWing.launch=1..}] at @s run summon minecraft:creeper ~ ~ ~ {powered:1b,Fuse:1,Tags:["launch"],ExplosionRadius:1,ignited:1b,Silent:1b}
execute as @a[tag=wolfWing,scores={wolfWing.launch=1..}] at @s run gamerule mobGriefing false
function wolfwing:launch/reset_greifing

execute as @a[tag=wolfWing,scores={wolfWing.launch=1..}] run effect give @s minecraft:resistance 1 127 true

execute as @a[tag=wolfWing,scores={wolfWing.launch=1..}] run trigger wolfWing.launch set 0
