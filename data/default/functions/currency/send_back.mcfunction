scoreboard players enable @a craftia_return

scoreboard players set @a craftia_in_hand 0

execute as @a if entity @s[nbt={SelectedItem:{id:"minecraft:firework_star", tag:{CustomModelData:1}}}] store result score @s craftia_in_hand run data get entity @s SelectedItem.Count 1
execute as @a if entity @s[nbt={SelectedItem:{id:"minecraft:firework_star", tag:{CustomModelData:2}}}] store result score @s craftia_in_hand run data get entity @s SelectedItem.Count 5
execute as @a if entity @s[nbt={SelectedItem:{id:"minecraft:firework_star", tag:{CustomModelData:3}}}] store result score @s craftia_in_hand run data get entity @s SelectedItem.Count 10
execute as @a if entity @s[nbt={SelectedItem:{id:"minecraft:firework_star", tag:{CustomModelData:4}}}] store result score @s craftia_in_hand run data get entity @s SelectedItem.Count 20
execute as @a if entity @s[nbt={SelectedItem:{id:"minecraft:firework_star", tag:{CustomModelData:5}}}] store result score @s craftia_in_hand run data get entity @s SelectedItem.Count 50
execute as @a if entity @s[nbt={SelectedItem:{id:"minecraft:firework_star", tag:{CustomModelData:6}}}] store result score @s craftia_in_hand run data get entity @s SelectedItem.Count 100

tellraw @a[scores={craftia_return=1..},nbt=!{SelectedItem:{id:"minecraft:firework_star"}}] {"text":"You are unable to return money to your bank account if you aren't holding it in your main hand.","color":"green"}

scoreboard players operation @a[scores={craftia_return=1..}] craftia_money += @a[scores={craftia_return=1..}] craftia_in_hand
item replace entity @a[scores={craftia_return=1..},nbt={SelectedItem:{id:"minecraft:firework_star",tag:{CustomModelData:1}}}] weapon.mainhand with air
item replace entity @a[scores={craftia_return=1..},nbt={SelectedItem:{id:"minecraft:firework_star",tag:{CustomModelData:2}}}] weapon.mainhand with air
item replace entity @a[scores={craftia_return=1..},nbt={SelectedItem:{id:"minecraft:firework_star",tag:{CustomModelData:3}}}] weapon.mainhand with air
item replace entity @a[scores={craftia_return=1..},nbt={SelectedItem:{id:"minecraft:firework_star",tag:{CustomModelData:4}}}] weapon.mainhand with air
item replace entity @a[scores={craftia_return=1..},nbt={SelectedItem:{id:"minecraft:firework_star",tag:{CustomModelData:5}}}] weapon.mainhand with air
item replace entity @a[scores={craftia_return=1..},nbt={SelectedItem:{id:"minecraft:firework_star",tag:{CustomModelData:6}}}] weapon.mainhand with air

scoreboard players set @a[scores={craftia_return=1..}] craftia_return 0