scoreboard players enable @a craftia.shop
give @a[scores={craftia.shop=1..}] written_book{title: "Crafton Shop"}
scoreboard players set @a[scores={craftia.shop=1..}] craftia.shop 0

scoreboard players enable @a craftia.shop.trigger

item replace entity @a[nbt={SelectedItem: {id: "minecraft:written_book", tag: {title: "Crafton Shop"}}}] weapon.mainhand with written_book{pages:['["",{"text":"⭐Craftia Shop⭐","bold":true,"color":"red"},"\\n","\\n",{"text":" - ","color":"green"},{"text":"Mob Kills","underlined":true,"color":"green","clickEvent":{"action":"change_page","value":"2"}}]','["",{"text":"⭐Mob Kills⭐","bold":true,"color":"light_purple"},"\\n",{"text":"Kill mobs to gain Craftons.","color":"gold"},"\\n",{"text":"- Zombie","clickEvent":{"action":"change_page","value":"3"},"hoverEvent":{"action":"show_text","contents":["Turn Zombie kills into Craftons."]}},"     ",{"text":"- Skeleton","clickEvent":{"action":"change_page","value":"4"},"hoverEvent":{"action":"show_text","contents":["Turn Skeleton kills into Craftons."]}}]','["",{"text":"Zombie","bold":true,"underlined":true,"color":"dark_green"},"\\n",{"text":"You have ","color":"#8585FF"},{"score":{"name":"@s","objective":"craftia.shop.kills.zombie"},"color":"#0000FF"},{"text":" Zombie Kills","color":"#8585FF"},"\\n","\\n",{"text":"Turn 50 kills into 1 Crafton","color":"red","clickEvent":{"action":"run_command","value":"/trigger craftia.shop.trigger set 1"},"hoverEvent":{"action":"show_text","contents":["Click to trade kills"]}},"\\n",{"text":"Turn 200 kills into 5 Crafton","color":"red","clickEvent":{"action":"run_command","value":"/trigger craftia.shop.trigger set 2"},"hoverEvent":{"action":"show_text","contents":["Click to trade kills"]}},"\\n",{"text":"Turn 390 kills into 10 Crafton","color":"red","clickEvent":{"action":"run_command","value":"/trigger craftia.shop.trigger set 3"},"hoverEvent":{"action":"show_text","contents":["Click to trade kills"]}}]','["",{"text":"Skeleton","bold":true,"underlined":true,"color":"#B3B3B3"},"\\n",{"text":"You have ","color":"#8585FF"},{"score":{"name":"@s","objective":"craftia.shop.kills.skeleton"},"color":"#0000FF"},{"text":" Skeleton Kills","color":"#8585FF"},"\\n","\\n",{"text":"Turn 40 kills into 1 Crafton","color":"red","clickEvent":{"action":"run_command","value":"/trigger craftia.shop.trigger set 4"},"hoverEvent":{"action":"show_text","contents":["Click to trade kills"]}},"\\n",{"text":"Turn 160 kills into 5 Crafton","color":"red","clickEvent":{"action":"run_command","value":"/trigger craftia.shop.trigger set 5"},"hoverEvent":{"action":"show_text","contents":["Click to trade kills"]}},"\\n",{"text":"Turn 300 kills into 10 Crafton","color":"red","clickEvent":{"action":"run_command","value":"/trigger craftia.shop.trigger set 6"},"hoverEvent":{"action":"show_text","contents":["Click to trade kills"]}}]'],title:"Crafton Shop",author:A_Craftia_Developer}



tellraw @a[scores={craftia.shop.trigger=1,craftia.shop.kills.zombie=50..}] {"text": "+1 Crafton in your bank account!","color": "aqua","hoverEvent": {"action": "show_text","value": {"text": "Zombie Kills spent in shop"}}}
tellraw @a[scores={craftia.shop.trigger=1,craftia.shop.kills.zombie=..49}] {"text": "You don't have enough zombie kills!","color": "aqua"}
scoreboard players add @a[scores={craftia.shop.trigger=1,craftia.shop.kills.zombie=50..}] craftia.money 1
scoreboard players remove @a[scores={craftia.shop.trigger=1,craftia.shop.kills.zombie=50..}] craftia.shop.kills.zombie 50

tellraw @a[scores={craftia.shop.trigger=2,craftia.shop.kills.zombie=200..}] {"text": "+5 Crafton in your bank account!","color": "aqua","hoverEvent": {"action": "show_text","value": {"text": "Zombie Kills spent in shop"}}}
tellraw @a[scores={craftia.shop.trigger=2,craftia.shop.kills.zombie=..199}] {"text": "You don't have enough zombie kills!","color": "aqua"}
scoreboard players add @a[scores={craftia.shop.trigger=2,craftia.shop.kills.zombie=200..}] craftia.money 5
scoreboard players remove @a[scores={craftia.shop.trigger=2,craftia.shop.kills.zombie=200..}] craftia.shop.kills.zombie 200

tellraw @a[scores={craftia.shop.trigger=3,craftia.shop.kills.zombie=390..}] {"text": "+10 Crafton in your bank account!","color": "aqua","hoverEvent": {"action": "show_text","value": {"text": "Zombie Kills spent in shop"}}}
tellraw @a[scores={craftia.shop.trigger=3,craftia.shop.kills.zombie=..389}] {"text": "You don't have enough zombie kills!","color": "aqua"}
scoreboard players add @a[scores={craftia.shop.trigger=3,craftia.shop.kills.zombie=390..}] craftia.money 10
scoreboard players remove @a[scores={craftia.shop.trigger=3,craftia.shop.kills.zombie=390..}] craftia.shop.kills.zombie 390


tellraw @a[scores={craftia.shop.trigger=4,craftia.shop.kills.skeleton=40..}] {"text": "+1 Crafton in your bank account!","color": "aqua","hoverEvent": {"action": "show_text","value": {"text": "Skeleton Kills spent in shop"}}}
tellraw @a[scores={craftia.shop.trigger=4,craftia.shop.kills.skeleton=..39}] {"text": "You don't have enough Skeleton kills!","color": "aqua"}
scoreboard players add @a[scores={craftia.shop.trigger=4,craftia.shop.kills.skeleton=40..}] craftia.money 1
scoreboard players remove @a[scores={craftia.shop.trigger=4,craftia.shop.kills.skeleton=40..}] craftia.shop.kills.skeleton 40

tellraw @a[scores={craftia.shop.trigger=5,craftia.shop.kills.skeleton=160..}] {"text": "+5 Crafton in your bank account!","color": "aqua","hoverEvent": {"action": "show_text","value": {"text": "Skeleton Kills spent in shop"}}}
tellraw @a[scores={craftia.shop.trigger=5,craftia.shop.kills.skeleton=..159}] {"text": "You don't have enough Skeleton kills!","color": "aqua"}
scoreboard players add @a[scores={craftia.shop.trigger=5,craftia.shop.kills.skeleton=160..}] craftia.money 5
scoreboard players remove @a[scores={craftia.shop.trigger=5,craftia.shop.kills.skeleton=160..}] craftia.shop.kills.skeleton 160

tellraw @a[scores={craftia.shop.trigger=6,craftia.shop.kills.skeleton=300..}] {"text": "+10 Crafton in your bank account!","color": "aqua","hoverEvent": {"action": "show_text","value": {"text": "Skeleton Kills spent in shop"}}}
tellraw @a[scores={craftia.shop.trigger=6,craftia.shop.kills.skeleton=..299}] {"text": "You don't have enough Skeleton kills!","color": "aqua"}
scoreboard players add @a[scores={craftia.shop.trigger=6,craftia.shop.kills.skeleton=300..}] craftia.money 10
scoreboard players remove @a[scores={craftia.shop.trigger=6,craftia.shop.kills.skeleton=300..}] craftia.shop.kills.skeleton 300


scoreboard players set @a[scores={craftia.shop.trigger=1..}] craftia.shop.trigger 0
