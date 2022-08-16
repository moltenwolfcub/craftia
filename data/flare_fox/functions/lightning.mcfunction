scoreboard players enable @a[tag=flareFox] flareFox.staff.lightning

give @a[tag=flareFox,scores={flareFox.staff.lightning=1..}] carrot_on_a_stick{CustomModelData:2,display:{Name:'{"text": "Staff of Lightning"}'}}
scoreboard players set @a[tag=flareFox,scores={flareFox.staff.lightning=1..}] flareFox.staff.lightning 0

effect give @a[tag=flareFox,scores={flareFox.carrotOnSticksUsed=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{CustomModelData:2}}}] resistance 3 19 true
execute at @a[tag=flareFox,scores={flareFox.carrotOnSticksUsed=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{CustomModelData:2}}}] run summon lightning_bolt ~ ~ ~
