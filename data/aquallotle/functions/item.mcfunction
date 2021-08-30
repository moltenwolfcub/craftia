scoreboard players enable @a[tag=aquallotle] aquallotle_item
execute as @a[tag=aquallotle,scores={aquallotle_item=2}] run scoreboard players set @s aquallotle_item 0
execute as @a[tag=aquallotle,scores={aquallotle_item=1}] unless entity @s[nbt={Inventory:[{"id":"minecraft:tropical_fish",Count:2b}]}] run item replace entity @s weapon.offhand with minecraft:tropical_fish{CustomModelData:1,display:{Name:'{"text":"Axolotl Marshmallow"}'}} 2
execute as @a[tag=aquallotle,scores={aquallotle_fish=1..}] run effect give @s minecraft:saturation 3 0 true
execute as @a[scores={aquallotle_fish=1..}] run scoreboard players set @s aquallotle_fish 0