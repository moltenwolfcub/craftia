scoreboard players set @a ff_feet 0
execute as @a[tag=ff] at @s if block ~ ~-1 ~ magma_block run scoreboard players set @s ff_feet 1
execute as @a[tag=ff,scores={ff_feet=1}] run effect give @s minecraft:speed 1 4 true