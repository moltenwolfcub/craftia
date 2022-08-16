scoreboard players set @a orecelot.onOres 0
execute as @a[tag=orecelot] at @s if block ~ ~-1 ~ #orecelot:ores run scoreboard players set @s orecelot.onOres 1
execute as @a[tag=orecelot,scores={orecelot.onOres=1}] run effect give @s minecraft:speed 1 4 true
