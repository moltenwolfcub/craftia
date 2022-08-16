scoreboard players set @a flareFox.onMagma 0
execute as @a[tag=flareFox] at @s if block ~ ~-1 ~ magma_block run scoreboard players set @s flareFox.onMagma 1
execute as @a[tag=flareFox,scores={flareFox.onMagma=1}] run effect give @s minecraft:speed 1 4 true
