scoreboard players enable @a craftia_shop
give @a[scores={craftia_shop=1..}] written_book{title: "Crafton Shop"}
scoreboard players set @a[scores={craftia_shop=1..}] craftia_shop 0

scoreboard players enable @a craftia_trigger

item replace entity @a[nbt={SelectedItem: {id: "minecraft:written_book", tag: {title: "Crafton Shop"}}}] weapon.mainhand with written_book{pages:['["",{"text":"⭐Craftia Shop⭐","bold":true,"color":"red"},"\\n","\\n",{"text":" - ","color":"green"},{"text":"Mob Kills","underlined":true,"color":"green","clickEvent":{"action":"change_page","value":"2"}}]','["",{"text":"⭐Mob Kills⭐","bold":true,"color":"light_purple"},"\\n",{"text":"Kill mobs to gain Craftons.","color":"gold"},"\\n",{"text":"- Zombie","clickEvent":{"action":"change_page","value":"3"},"hoverEvent":{"action":"show_text","contents":["Turn Zombie kills into Craftons."]}},"     ",{"text":"- Skeleton","clickEvent":{"action":"change_page","value":"4"},"hoverEvent":{"action":"show_text","contents":["Turn Skeleton kills into Craftons."]}}]','["",{"text":"Zombie","bold":true,"underlined":true,"color":"dark_green"},"\\n",{"text":"You have ","color":"#8585FF"},{"score":{"name":"@s","objective":"zombie_kills"},"color":"#0000FF"},{"text":" Zombie Kills","color":"#8585FF"},"\\n","\\n",{"text":"Turn 50 kills into 1 Crafton","color":"red","clickEvent":{"action":"run_command","value":"/trigger craftia_trigger set 1"},"hoverEvent":{"action":"show_text","contents":["Click to trade kills"]}},"\\n",{"text":"Turn 200 kills into 5 Crafton","color":"red","clickEvent":{"action":"run_command","value":"/trigger craftia_trigger set 2"},"hoverEvent":{"action":"show_text","contents":["Click to trade kills"]}},"\\n",{"text":"Turn 390 kills into 10 Crafton","color":"red","clickEvent":{"action":"run_command","value":"/trigger craftia_trigger set 3"},"hoverEvent":{"action":"show_text","contents":["Click to trade kills"]}}]','["",{"text":"Skeleton","bold":true,"underlined":true,"color":"#B3B3B3"},"\\n",{"text":"You have ","color":"#8585FF"},{"score":{"name":"@s","objective":"skeleton_kills"},"color":"#0000FF"},{"text":" Skeleton Kills","color":"#8585FF"},"\\n","\\n",{"text":"Turn 40 kills into 1 Crafton","color":"red","clickEvent":{"action":"run_command","value":"/trigger craftia_trigger set 4"},"hoverEvent":{"action":"show_text","contents":["Click to trade kills"]}},"\\n",{"text":"Turn 160 kills into 5 Crafton","color":"red","clickEvent":{"action":"run_command","value":"/trigger craftia_trigger set 5"},"hoverEvent":{"action":"show_text","contents":["Click to trade kills"]}},"\\n",{"text":"Turn 300 kills into 10 Crafton","color":"red","clickEvent":{"action":"run_command","value":"/trigger craftia_trigger set 6"},"hoverEvent":{"action":"show_text","contents":["Click to trade kills"]}}]'],title:"Crafton Shop",author:A_Craftia_Developer}



tellraw @a[scores={craftia_trigger=1,zombie_kills=50..}] {"text": "+1 Crafton in your bank account!","color": "aqua","hoverEvent": {"action": "show_text","value": {"text": "Zombie Kills spent in shop"}}}
tellraw @a[scores={craftia_trigger=1,zombie_kills=..49}] {"text": "You don't have enough zombie kills!","color": "aqua"}
scoreboard players add @a[scores={craftia_trigger=1,zombie_kills=50..}] craftia_money 1
scoreboard players remove @a[scores={craftia_trigger=1,zombie_kills=50..}] zombie_kills 50

tellraw @a[scores={craftia_trigger=2,zombie_kills=200..}] {"text": "+5 Crafton in your bank account!","color": "aqua","hoverEvent": {"action": "show_text","value": {"text": "Zombie Kills spent in shop"}}}
tellraw @a[scores={craftia_trigger=2,zombie_kills=..199}] {"text": "You don't have enough zombie kills!","color": "aqua"}
scoreboard players add @a[scores={craftia_trigger=2,zombie_kills=200..}] craftia_money 5
scoreboard players remove @a[scores={craftia_trigger=2,zombie_kills=200..}] zombie_kills 200

tellraw @a[scores={craftia_trigger=3,zombie_kills=390..}] {"text": "+10 Crafton in your bank account!","color": "aqua","hoverEvent": {"action": "show_text","value": {"text": "Zombie Kills spent in shop"}}}
tellraw @a[scores={craftia_trigger=3,zombie_kills=..389}] {"text": "You don't have enough zombie kills!","color": "aqua"}
scoreboard players add @a[scores={craftia_trigger=3,zombie_kills=390..}] craftia_money 10
scoreboard players remove @a[scores={craftia_trigger=3,zombie_kills=390..}] zombie_kills 390


tellraw @a[scores={craftia_trigger=4,skeleton_kills=40..}] {"text": "+1 Crafton in your bank account!","color": "aqua","hoverEvent": {"action": "show_text","value": {"text": "Skeleton Kills spent in shop"}}}
tellraw @a[scores={craftia_trigger=4,skeleton_kills=..39}] {"text": "You don't have enough Skeleton kills!","color": "aqua"}
scoreboard players add @a[scores={craftia_trigger=4,skeleton_kills=40..}] craftia_money 1
scoreboard players remove @a[scores={craftia_trigger=4,skeleton_kills=40..}] skeleton_kills 40

tellraw @a[scores={craftia_trigger=5,skeleton_kills=160..}] {"text": "+5 Crafton in your bank account!","color": "aqua","hoverEvent": {"action": "show_text","value": {"text": "Skeleton Kills spent in shop"}}}
tellraw @a[scores={craftia_trigger=5,skeleton_kills=..159}] {"text": "You don't have enough Skeleton kills!","color": "aqua"}
scoreboard players add @a[scores={craftia_trigger=5,skeleton_kills=160..}] craftia_money 5
scoreboard players remove @a[scores={craftia_trigger=5,skeleton_kills=160..}] skeleton_kills 160

tellraw @a[scores={craftia_trigger=6,skeleton_kills=300..}] {"text": "+10 Crafton in your bank account!","color": "aqua","hoverEvent": {"action": "show_text","value": {"text": "Skeleton Kills spent in shop"}}}
tellraw @a[scores={craftia_trigger=6,skeleton_kills=..299}] {"text": "You don't have enough Skeleton kills!","color": "aqua"}
scoreboard players add @a[scores={craftia_trigger=6,skeleton_kills=300..}] craftia_money 10
scoreboard players remove @a[scores={craftia_trigger=6,skeleton_kills=300..}] skeleton_kills 300


scoreboard players set @a[scores={craftia_trigger=1..}] craftia_trigger 0