tellraw @a {"text": "The Craftia Datapack has been successfully installed","color": "green"}

title @a times 5 40 10

scoreboard objectives add craftia_tag_me trigger


scoreboard objectives add dev_block trigger

scoreboard objectives add og_particle trigger

scoreboard objectives add hat_get trigger
scoreboard objectives add hat_glasses_get trigger
scoreboard objectives add hat_craftia_get trigger
scoreboard objectives add hat_accesory_get trigger


scoreboard objectives add craftia_take_1 trigger
scoreboard objectives add craftia_take_5 trigger
scoreboard objectives add craftia_take_10 trigger
scoreboard objectives add craftia_take_20 trigger
scoreboard objectives add craftia_take_50 trigger
scoreboard objectives add craftia_take_100 trigger

scoreboard objectives add craftia_return trigger
scoreboard objectives add craftia_in_hand dummy

scoreboard objectives add craftia_money dummy
scoreboard objectives setdisplay list craftia_money

scoreboard objectives add craftia_trigger trigger
scoreboard objectives add craftia_shop trigger

scoreboard objectives add zombie_kills killed:zombie
scoreboard players set @a zombie_kills 0
scoreboard objectives add skeleton_kills killed:skeleton
scoreboard players set @a skeleton_kills 0
