scoreboard players enable @a craftia_take_1
scoreboard players enable @a craftia_take_5
scoreboard players enable @a craftia_take_10
scoreboard players enable @a craftia_take_20
scoreboard players enable @a craftia_take_50
scoreboard players enable @a craftia_take_100



execute if entity @a[scores={craftia_take_1=1..,craftia_money=0}] run tellraw @a[scores={craftia_take_1=1..,craftia_money=0}] [{"text": "You only have ","color": "red"},{"score":{"name":"@a[scores={craftia_take_1=1..,craftia_money=0},limit=1]","objective": "craftia_money"},"color": "purple"},{"text": " Craftons in your bank account, so you can't take 1 out.","color": "red"}]

execute if entity @a[scores={craftia_take_1=1..,craftia_money=1..}] run give @a[scores={craftia_take_1=1..,craftia_money=1..}] firework_star{CustomModelData:1,display:{"Name":'{"text": "Copper 1 Crafton Coin","color": "dark_red","bold": true}'}}
execute if entity @a[scores={craftia_take_1=1..,craftia_money=1..}] run scoreboard players remove @a[scores={craftia_take_1=1..,craftia_money=1..}] craftia_money 1

scoreboard players set @a[scores={craftia_take_1=1..}] craftia_take_1 0



execute if entity @a[scores={craftia_take_5=1..,craftia_money=..4}] run tellraw @a[scores={craftia_take_5=1..,craftia_money=..4}] [{"text": "You only have ","color": "red"},{"score":{"name":"@a[scores={craftia_take_5=1..,craftia_money=..4},limit=1]","objective": "craftia_money"},"color": "purple"},{"text": " Craftons in your bank account, so you can't take 5 out.","color": "red"}]

execute if entity @a[scores={craftia_take_5=1..,craftia_money=5..}] run give @a[scores={craftia_take_5=1..,craftia_money=5..}] firework_star{CustomModelData:2,display:{"Name":'{"text": "Iron 5 Crafton Coin","color": "white","bold": true}'}}
execute if entity @a[scores={craftia_take_5=1..,craftia_money=5..}] run scoreboard players remove @a[scores={craftia_take_5=1..,craftia_money=5..}] craftia_money 5

scoreboard players set @a[scores={craftia_take_5=1..}] craftia_take_5 0



execute if entity @a[scores={craftia_take_10=1..,craftia_money=..9}] run tellraw @a[scores={craftia_take_10=1..,craftia_money=..9}] [{"text": "You only have ","color": "red"},{"score":{"name":"@a[scores={craftia_take_10=1..,craftia_money=..9},limit=1]","objective": "craftia_money"},"color": "purple"},{"text": " Craftons in your bank account, so you can't take 10 out.","color": "red"}]

execute if entity @a[scores={craftia_take_10=1..,craftia_money=10..}] run give @a[scores={craftia_take_10=1..,craftia_money=10..}] firework_star{CustomModelData:3,display:{"Name":'{"text": "Gold 10 Crafton Coin","color": "yellow","bold": true}'}}
execute if entity @a[scores={craftia_take_10=1..,craftia_money=10..}] run scoreboard players remove @a[scores={craftia_take_10=1..,craftia_money=10..}] craftia_money 10

scoreboard players set @a[scores={craftia_take_10=1..}] craftia_take_10 0



execute if entity @a[scores={craftia_take_20=1..,craftia_money=..19}] run tellraw @a[scores={craftia_take_20=1..,craftia_money=..19}] [{"text": "You only have ","color": "red"},{"score":{"name":"@a[scores={craftia_take_20=1..,craftia_money=..19},limit=1]","objective": "craftia_money"},"color": "purple"},{"text": " Craftons in your bank account, so you can't take 20 out.","color": "red"}]

execute if entity @a[scores={craftia_take_20=1..,craftia_money=20..}] run give @a[scores={craftia_take_20=1..,craftia_money=20..}] firework_star{CustomModelData:4,display:{"Name":'{"text": "Netherite 20 Crafton Coin","color": "gray","bold": true}'}}
execute if entity @a[scores={craftia_take_20=1..,craftia_money=20..}] run scoreboard players remove @a[scores={craftia_take_20=1..,craftia_money=20..}] craftia_money 20

scoreboard players set @a[scores={craftia_take_20=1..}] craftia_take_20 0



execute if entity @a[scores={craftia_take_50=1..,craftia_money=..49}] run tellraw @a[scores={craftia_take_50=1..,craftia_money=..49}] [{"text": "You only have ","color": "red"},{"score":{"name":"@a[scores={craftia_take_50=1..,craftia_money=..49},limit=1]","objective": "craftia_money"},"color": "purple"},{"text": " Craftons in your bank account, so you can't take 50 out.","color": "red"}]

execute if entity @a[scores={craftia_take_50=1..,craftia_money=50..}] run give @a[scores={craftia_take_50=1..,craftia_money=50..}] firework_star{CustomModelData:5,display:{"Name":'{"text": "Emerald 50 Crafton Note","color": "green","bold": true}'}}
execute if entity @a[scores={craftia_take_50=1..,craftia_money=50..}] run scoreboard players remove @a[scores={craftia_take_50=1..,craftia_money=50..}] craftia_money 50

scoreboard players set @a[scores={craftia_take_50=1..}] craftia_take_50 0



execute if entity @a[scores={craftia_take_100=1..,craftia_money=..99}] run tellraw @a[scores={craftia_take_100=1..,craftia_money=..99}] [{"text": "You only have ","color": "red"},{"score":{"name":"@a[scores={craftia_take_100=1..,craftia_money=..99},limit=1]","objective": "craftia_money"},"color": "purple"},{"text": " Craftons in your bank account, so you can't take 100 out.","color": "red"}]

execute if entity @a[scores={craftia_take_100=1..,craftia_money=100..}] run give @a[scores={craftia_take_100=1..,craftia_money=100..}] firework_star{CustomModelData:6,display:{"Name":'{"text": "Diamond 100 Crafton Note","color": "aqua","bold": true}'}}
execute if entity @a[scores={craftia_take_100=1..,craftia_money=100..}] run scoreboard players remove @a[scores={craftia_take_100=1..,craftia_money=100..}] craftia_money 100

scoreboard players set @a[scores={craftia_take_100=1..}] craftia_take_100 0