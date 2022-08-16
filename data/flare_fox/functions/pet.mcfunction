scoreboard players enable @a[tag=flareFox] flareFox.pet.summon
execute as @a[tag=flareFox,scores={flareFox.pet.summon=1..}] at @s run summon fox ~ ~1 ~ {Invulnerable:1,PersistenceRequired:1,CustomName:'"Solar"',HasVisualFire:1b}
execute as @a[tag=flareFox,scores={flareFox.pet.summon=1..}] run scoreboard players set @s flareFox.pet.summon 0

scoreboard players enable @a[tag=flareFox] flareFox.pet.desummon
execute if entity @a[tag=flareFox,scores={flareFox.pet.desummon=1..}] run kill @e[type=fox,name="Solar"]
scoreboard players set @a[tag=flareFox,scores={flareFox.pet.desummon=1..}] flareFox.pet.desummon 0
