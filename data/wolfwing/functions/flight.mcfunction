scoreboard players enable @a[tag=wwing] wwing_fly
execute as @a[tag=wwing,scores={wwing_fly=2..}] run trigger wwing_fly set 0

execute as @a[tag=wwing,scores={wwing_fly=1}] run effect clear @s minecraft:levitation
execute as @a[tag=wwing,scores={wwing_fly=1}] run effect clear @s minecraft:slow_falling

execute as @a[tag=wwing,scores={wwing_fly=1},nbt={SelectedItemSlot:8}] run effect give @s minecraft:levitation 1 9 true
execute as @a[tag=wwing,scores={wwing_fly=1},nbt={SelectedItemSlot:7}] run effect give @s minecraft:levitation 1 255 true
execute as @a[tag=wwing,scores={wwing_fly=1},nbt={SelectedItemSlot:6}] run effect give @s minecraft:slow_falling 1 1 true