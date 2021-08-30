scoreboard players enable @a[tag=ff] ff_pet
execute as @a[tag=ff,scores={ff_pet=1..}] at @s run summon fox ~ ~1 ~ {Invulnerable:1,PersistenceRequired:1,CustomName:'"Solar"',HasVisualFire:1b}
execute as @a[tag=ff,scores={ff_pet=1..}] run scoreboard players set @s ff_pet 0