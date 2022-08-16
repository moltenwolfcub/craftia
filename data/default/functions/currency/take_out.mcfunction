scoreboard players enable @a craftia.money.take.1
scoreboard players enable @a craftia.money.take.5
scoreboard players enable @a craftia.money.take.10
scoreboard players enable @a craftia.money.take.20
scoreboard players enable @a craftia.money.take.50
scoreboard players enable @a craftia.money.take.100



execute if entity @a[scores={craftia.money.take.1=1..,craftia.money=0}] run tellraw @a[scores={craftia.money.take.1=1..,craftia.money=0}] [{"text": "You only have ","color": "red"},{"score":{"name":"@a[scores={craftia.money.take.1=1..,craftia.money=0},limit=1]","objective": "craftia.money"},"color": "purple"},{"text": " Craftons in your bank account, so you can't take 1 out.","color": "red"}]

execute if entity @a[scores={craftia.money.take.1=1..,craftia.money=1..}] run give @a[scores={craftia.money.take.1=1..,craftia.money=1..}] firework_star{CustomModelData:1,display:{"Name":'{"text": "Copper 1 Crafton Coin","color": "dark_red","bold": true}'}}
execute if entity @a[scores={craftia.money.take.1=1..,craftia.money=1..}] run scoreboard players remove @a[scores={craftia.money.take.1=1..,craftia.money=1..}] craftia.money 1

scoreboard players set @a[scores={craftia.money.take.1=1..}] craftia.money.take.1 0



execute if entity @a[scores={craftia.money.take.5=1..,craftia.money=..4}] run tellraw @a[scores={craftia.money.take.5=1..,craftia.money=..4}] [{"text": "You only have ","color": "red"},{"score":{"name":"@a[scores={craftia.money.take.5=1..,craftia.money=..4},limit=1]","objective": "craftia.money"},"color": "purple"},{"text": " Craftons in your bank account, so you can't take 5 out.","color": "red"}]

execute if entity @a[scores={craftia.money.take.5=1..,craftia.money=5..}] run give @a[scores={craftia.money.take.5=1..,craftia.money=5..}] firework_star{CustomModelData:2,display:{"Name":'{"text": "Iron 5 Crafton Coin","color": "white","bold": true}'}}
execute if entity @a[scores={craftia.money.take.5=1..,craftia.money=5..}] run scoreboard players remove @a[scores={craftia.money.take.5=1..,craftia.money=5..}] craftia.money 5

scoreboard players set @a[scores={craftia.money.take.5=1..}] craftia.money.take.5 0



execute if entity @a[scores={craftia.money.take.10=1..,craftia.money=..9}] run tellraw @a[scores={craftia.money.take.10=1..,craftia.money=..9}] [{"text": "You only have ","color": "red"},{"score":{"name":"@a[scores={craftia.money.take.10=1..,craftia.money=..9},limit=1]","objective": "craftia.money"},"color": "purple"},{"text": " Craftons in your bank account, so you can't take 10 out.","color": "red"}]

execute if entity @a[scores={craftia.money.take.10=1..,craftia.money=10..}] run give @a[scores={craftia.money.take.10=1..,craftia.money=10..}] firework_star{CustomModelData:3,display:{"Name":'{"text": "Gold 10 Crafton Coin","color": "yellow","bold": true}'}}
execute if entity @a[scores={craftia.money.take.10=1..,craftia.money=10..}] run scoreboard players remove @a[scores={craftia.money.take.10=1..,craftia.money=10..}] craftia.money 10

scoreboard players set @a[scores={craftia.money.take.10=1..}] craftia.money.take.10 0



execute if entity @a[scores={craftia.money.take.20=1..,craftia.money=..19}] run tellraw @a[scores={craftia.money.take.20=1..,craftia.money=..19}] [{"text": "You only have ","color": "red"},{"score":{"name":"@a[scores={craftia.money.take.20=1..,craftia.money=..19},limit=1]","objective": "craftia.money"},"color": "purple"},{"text": " Craftons in your bank account, so you can't take 20 out.","color": "red"}]

execute if entity @a[scores={craftia.money.take.20=1..,craftia.money=20..}] run give @a[scores={craftia.money.take.20=1..,craftia.money=20..}] firework_star{CustomModelData:4,display:{"Name":'{"text": "Netherite 20 Crafton Coin","color": "gray","bold": true}'}}
execute if entity @a[scores={craftia.money.take.20=1..,craftia.money=20..}] run scoreboard players remove @a[scores={craftia.money.take.20=1..,craftia.money=20..}] craftia.money 20

scoreboard players set @a[scores={craftia.money.take.20=1..}] craftia.money.take.20 0



execute if entity @a[scores={craftia.money.take.50=1..,craftia.money=..49}] run tellraw @a[scores={craftia.money.take.50=1..,craftia.money=..49}] [{"text": "You only have ","color": "red"},{"score":{"name":"@a[scores={craftia.money.take.50=1..,craftia.money=..49},limit=1]","objective": "craftia.money"},"color": "purple"},{"text": " Craftons in your bank account, so you can't take 50 out.","color": "red"}]

execute if entity @a[scores={craftia.money.take.50=1..,craftia.money=50..}] run give @a[scores={craftia.money.take.50=1..,craftia.money=50..}] firework_star{CustomModelData:5,display:{"Name":'{"text": "Emerald 50 Crafton Note","color": "green","bold": true}'}}
execute if entity @a[scores={craftia.money.take.50=1..,craftia.money=50..}] run scoreboard players remove @a[scores={craftia.money.take.50=1..,craftia.money=50..}] craftia.money 50

scoreboard players set @a[scores={craftia.money.take.50=1..}] craftia.money.take.50 0



execute if entity @a[scores={craftia.money.take.100=1..,craftia.money=..99}] run tellraw @a[scores={craftia.money.take.100=1..,craftia.money=..99}] [{"text": "You only have ","color": "red"},{"score":{"name":"@a[scores={craftia.money.take.100=1..,craftia.money=..99},limit=1]","objective": "craftia.money"},"color": "purple"},{"text": " Craftons in your bank account, so you can't take 100 out.","color": "red"}]

execute if entity @a[scores={craftia.money.take.100=1..,craftia.money=100..}] run give @a[scores={craftia.money.take.100=1..,craftia.money=100..}] firework_star{CustomModelData:6,display:{"Name":'{"text": "Diamond 100 Crafton Note","color": "aqua","bold": true}'}}
execute if entity @a[scores={craftia.money.take.100=1..,craftia.money=100..}] run scoreboard players remove @a[scores={craftia.money.take.100=1..,craftia.money=100..}] craftia.money 100

scoreboard players set @a[scores={craftia.money.take.100=1..}] craftia.money.take.100 0
