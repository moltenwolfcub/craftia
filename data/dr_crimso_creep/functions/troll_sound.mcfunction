scoreboard players enable @a[tag=drCrimsoCreep] drCrimsoCreep.sound
execute as @a[tag=drCrimsoCreep,scores={drCrimsoCreep.sound=1..}] run playsound minecraft:entity.creeper.primed master @p[tag=!drCrimsoCreep] ~ ~ ~ 100 0.5 1
execute as @a[tag=drCrimsoCreep,scores={drCrimsoCreep.sound=1..}] run trigger drCrimsoCreep.sound set 0
