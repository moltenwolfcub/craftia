scoreboard players enable @a[tag=developer] developer.equip

item replace entity @a[tag=developer,scores={developer.equip=1}] armor.head with command_block
item replace entity @a[tag=developer,scores={developer.equip=2}] armor.head with repeating_command_block
item replace entity @a[tag=developer,scores={developer.equip=3}] armor.head with chain_command_block

scoreboard players set @a[tag=developer,scores={developer.equip=1..}] developer.equip 0
