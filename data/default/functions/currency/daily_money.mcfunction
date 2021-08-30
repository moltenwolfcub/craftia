execute if entity @a[nbt={SleepTimer:99s}] run time set 0

execute if predicate default:money_time run scoreboard players add @a craftia_money 1
execute if predicate default:money_time run tellraw @a {"text": "+1 Crafton in your bank account!","color": "red", "italic": true,"hoverEvent": {"action": "show_text","contents": {"text": "You have been around for a day."}}}