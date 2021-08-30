scoreboard players enable @a[tag=ff] ff_fireball

give @a[tag=ff,scores={ff_fireball=1..}] carrot_on_a_stick{CustomModelData:1,display:{Name:'{"text": "Staff of Fireball"}'}}
scoreboard players set @a[tag=ff,scores={ff_fireball=1..}] ff_fireball 0

execute at @a[tag=ff,scores={ff_carrot=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{CustomModelData:1}}}] run summon minecraft:fireball ^ ^1 ^2