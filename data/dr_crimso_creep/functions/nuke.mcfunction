scoreboard players enable @a[tag=drcc] drcc_nuke-set
scoreboard players enable @a[tag=drcc] drcc_nuke-launch
scoreboard players enable @a[tag=drcc] drcc_nuke-remove

execute as @a[tag=drcc,scores={drcc_nuke-set=1..}] at @s run summon minecraft:armor_stand ~ ~ ~ {NoGravity:1b,Tags:["nuke"],Invisible:1b,Invulnerable:1b}
execute as @a[tag=drcc,scores={drcc_nuke-set=1..}] run tellraw @s {"text":"Nuke set!","bold":true,"color":"red"}
scoreboard players set @a[tag=drcc,scores={drcc_nuke-set=1..}] drcc_nuke-set 0
execute as @e[type=minecraft:armor_stand,tag=nuke] at @s run particle minecraft:dust 1 0 0 2 ~ ~0.3 ~

execute as @a[tag=drcc,scores={drcc_nuke-remove=1..}] run kill @e[type=minecraft:armor_stand,tag=nuke]
execute as @a[tag=drcc,scores={drcc_nuke-remove=1..}] run tellraw @a[tag=drcc] {"text":"All Nukes are now removed!","bold":true,"color":"red"}
scoreboard players set @a[tag=drcc,scores={drcc_nuke-remove=1..}] drcc_nuke-remove 0

execute as @a[tag=drcc,scores={drcc_nuke-launch=1}] run tellraw @s ["",{"text":"Are you sure you want to launch the tactical nukes?","bold":true,"underlined":true,"color":"blue"},"\n",{"text":"Yes","color":"dark_green","clickEvent":{"action":"run_command","value":"/trigger drcc_nuke-launch set 3"}},{"text":"_____No  ","color":"red","clickEvent":{"action":"run_command","value":"/scoreboard players set @s drcc_nuke-launch 0"}}]
execute as @a[tag=drcc,scores={drcc_nuke-launch=1}] run scoreboard players set @s drcc_nuke-launch 2
execute as @a[tag=drcc,scores={drcc_nuke-launch=3..}] run title @a title {"text":"Tactical Nuke Incoming","bold":true,"underlined":true,"color":"red"}
execute as @a[tag=drcc,scores={drcc_nuke-launch=3..}] run playsound drcc.nuke player @a

execute as @a[tag=drcc,scores={drcc_nuke-launch=3..}] run execute as @e[type=minecraft:armor_stand,tag=nuke] at @s run summon minecraft:falling_block ~ ~100 ~ {Tags:["nuke_fall"],Time:18,Motion:[0.0d,-1.5d,0.0d],BlockState: {Name:"minecraft:coal_block"}}
execute as @a[tag=drcc,scores={drcc_nuke-launch=3..}] run scoreboard players set @s drcc_nuke-launch 0

execute as @e[type=minecraft:armor_stand,tag=nuke] at @s if entity @e[type=minecraft:falling_block,tag=nuke_fall,distance=..2,sort=nearest] run summon fireball ~ ~ ~ {ExplosionPower:100,Motion:[0.0,-10.0,0.0]}
execute as @e[type=minecraft:armor_stand,tag=nuke] at @s if entity @e[type=minecraft:falling_block,tag=nuke_fall,distance=..2,sort=nearest] run fill ~ 255 ~ ~ 0 ~ air replace minecraft:coal_block
execute as @e[type=minecraft:armor_stand,tag=nuke] at @s if entity @e[type=minecraft:falling_block,tag=nuke_fall,distance=..2,sort=nearest] run kill @s