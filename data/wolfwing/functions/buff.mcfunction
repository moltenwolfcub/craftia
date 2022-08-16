scoreboard players enable @a[tag=wolfWing] wolfWing.buff

effect give @a[tag=wolfWing,scores={wolfWing.buff=1..}] minecraft:speed 3 4 true
effect give @a[tag=wolfWing,scores={wolfWing.buff=1..}] minecraft:jump_boost 3 2 true

execute as @a[tag=wolfWing,scores={wolfWing.buff=2..}] run trigger wolfWing.buff set 0
