scoreboard players enable @a[tag=wwing] wwing_buff

effect give @a[tag=wwing,scores={wwing_buff=1..}] minecraft:speed 3 4 true
effect give @a[tag=wwing,scores={wwing_buff=1..}] minecraft:jump_boost 3 2 true

execute as @a[tag=wwing,scores={wwing_buff=2..}] run trigger wwing_buff set 0