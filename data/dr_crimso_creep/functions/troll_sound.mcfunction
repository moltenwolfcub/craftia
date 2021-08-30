scoreboard players enable @a[tag=drcc] drcc_troll_sound
execute as @a[tag=drcc,scores={drcc_troll_sound=1..}] run playsound minecraft:entity.creeper.primed master @p[tag=!drcc] ~ ~ ~ 100 0.5 1
execute as @a[tag=drcc,scores={drcc_troll_sound=1..}] run trigger drcc_troll_sound set 0