tellraw @a {"text": "The Craftia Datapack has been successfully installed","color": "green"}

title @a times 5 40 10

scoreboard objectives add craftia.tagMe trigger


scoreboard objectives add developer.equip trigger

scoreboard objectives add original.particle trigger

scoreboard objectives add hat.get.hat trigger
scoreboard objectives add hat.get.glasses trigger
scoreboard objectives add hat.get.craftia trigger
scoreboard objectives add hat.get.accesory trigger


scoreboard objectives add craftia.money.take.1 trigger
scoreboard objectives add craftia.money.take.5 trigger
scoreboard objectives add craftia.money.take.10 trigger
scoreboard objectives add craftia.money.take.20 trigger
scoreboard objectives add craftia.money.take.50 trigger
scoreboard objectives add craftia.money.take.100 trigger

scoreboard objectives add craftia.money.return trigger
scoreboard objectives add craftia.money.holding dummy

scoreboard objectives add craftia.money dummy
scoreboard objectives setdisplay list craftia.money

scoreboard objectives add craftia.shop.trigger trigger
scoreboard objectives add craftia.shop trigger

scoreboard objectives add craftia.shop.kills.zombie killed:zombie
scoreboard players set @a craftia.shop.kills.zombie 0
scoreboard objectives add craftia.shop.kills.skeleton killed:skeleton
scoreboard players set @a craftia.shop.kills.skeleton 0
