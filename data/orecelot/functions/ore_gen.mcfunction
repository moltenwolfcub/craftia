scoreboard players add @a[tag=orecelot] orecelot.ores.generator.timer 1
scoreboard players enable @a[tag=orecelot] orecelot.ores.generator
execute as @a[tag=orecelot,scores={orecelot.ores.generator.timer=600..,orecelot.ores.generator=1..}] run loot give @s loot orecelot:orecelot_ores
execute as @a[tag=orecelot,scores={orecelot.ores.generator.timer=600..,orecelot.ores.generator=1..}] at @s run playsound minecraft:item.axe.scrape ambient @s ~ ~ ~ 5 2
execute as @a[tag=orecelot,scores={orecelot.ores.generator.timer=600..}] run scoreboard players set @s orecelot.ores.generator.timer 0
execute as @a[tag=orecelot,scores={orecelot.ores.generator=2..}] run scoreboard players set @s orecelot.ores.generator 0
