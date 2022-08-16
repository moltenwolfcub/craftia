execute unless entity @e[type=minecraft:creeper,tag=launch] run gamerule mobGriefing true
execute unless entity @e[type=minecraft:creeper,tag=launch] run schedule function wolfwing:launch/reset_greifing 1t
