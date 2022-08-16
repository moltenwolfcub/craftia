scoreboard players enable @a[tag=wolfWing] wolfWing.flight
execute as @a[tag=wolfWing,scores={wolfWing.flight=2..}] run trigger wolfWing.flight set 0

execute as @a[tag=wolfWing,scores={wolfWing.flight=1}] run effect clear @s minecraft:levitation
execute as @a[tag=wolfWing,scores={wolfWing.flight=1}] run effect clear @s minecraft:slow_falling

execute as @a[tag=wolfWing,scores={wolfWing.flight=1},nbt={SelectedItemSlot:8}] run effect give @s minecraft:levitation 1 9 true
execute as @a[tag=wolfWing,scores={wolfWing.flight=1},nbt={SelectedItemSlot:7}] run effect give @s minecraft:levitation 1 255 true
execute as @a[tag=wolfWing,scores={wolfWing.flight=1},nbt={SelectedItemSlot:6}] at @s if block ~ ~-1 ~ air if block ~ ~-2 ~ air if block ~ ~-3 ~ air run effect give @s minecraft:levitation 2 200 true

advancement grant @a[tag=wolfWing,scores={wolfWing.flight=1},nbt={SelectedItemSlot:8}] only wolfwing:first_flight
