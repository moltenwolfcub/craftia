scoreboard players enable @a[tag=flareFox] flareFox.food
execute as @a[tag=flareFox,scores={flareFox.food=2}] run scoreboard players set @s flareFox.food 0
execute as @a[tag=flareFox,scores={flareFox.food=1}] unless entity @s[nbt={Inventory:[{"id":"minecraft:cooked_chicken", Count:2b}]}] run item replace entity @s weapon.offhand with minecraft:cooked_chicken{CustomModelData:1,display:{Name:'{"text":"Fox Biscuits"}'}} 2
