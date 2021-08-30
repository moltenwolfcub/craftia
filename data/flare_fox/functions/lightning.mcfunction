scoreboard players enable @a[tag=ff] ff_lightning

give @a[tag=ff,scores={ff_lightning=1..}] carrot_on_a_stick{CustomModelData:2,display:{Name:'{"text": "Staff of Lightning"}'}}
scoreboard players set @a[tag=ff,scores={ff_lightning=1..}] ff_lightning 0

effect give @a[tag=ff,scores={ff_carrot=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{CustomModelData:2}}}] resistance 3 19 true
execute at @a[tag=ff,scores={ff_carrot=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{CustomModelData:2}}}] run summon lightning_bolt ~ ~ ~