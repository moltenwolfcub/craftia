scoreboard players enable @a[tag=flareFox] flareFox.staff.fireball

give @a[tag=flareFox,scores={flareFox.staff.fireball=1..}] carrot_on_a_stick{CustomModelData:1,display:{Name:'{"text": "Staff of Fireball"}'}}
scoreboard players set @a[tag=flareFox,scores={flareFox.staff.fireball=1..}] flareFox.staff.fireball 0

execute at @a[tag=flareFox,scores={flareFox.carrotOnSticksUsed=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{CustomModelData:1}}}] run summon minecraft:fireball ^ ^1 ^2
