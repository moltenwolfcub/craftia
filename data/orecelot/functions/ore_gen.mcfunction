scoreboard players add @a[tag=orecelot] orecelot_timer 1
scoreboard players enable @a[tag=orecelot] orecelot_oregen
execute as @a[tag=orecelot,scores={orecelot_timer=600..,orecelot_oregen=1..}] run loot give @s loot orecelot:orecelot_ores
execute as @a[tag=orecelot,scores={orecelot_timer=600..,orecelot_oregen=1..}] at @s run playsound minecraft:item.axe.scrape ambient @s ~ ~ ~ 5 2
execute as @a[tag=orecelot,scores={orecelot_timer=600..}] run scoreboard players set @s orecelot_timer 0
execute as @a[tag=orecelot,scores={orecelot_oregen=2..}] run scoreboard players set @s orecelot_oregen 0