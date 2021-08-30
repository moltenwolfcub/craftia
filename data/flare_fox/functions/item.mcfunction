scoreboard players enable @a[tag=ff] ff_item
execute as @a[tag=ff,scores={ff_item=2}] run scoreboard players set @s ff_item 0
execute as @a[tag=ff,scores={ff_item=1}] unless entity @s[nbt={Inventory:[{"id":"minecraft:cooked_chicken", Count:2b}]}] run item replace entity @s weapon.offhand with minecraft:cooked_chicken{CustomModelData:1,display:{Name:'{"text":"Fox Biscuits"}'}} 2