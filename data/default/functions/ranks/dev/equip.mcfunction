scoreboard players enable @a[tag=dev] dev_block

item replace entity @a[tag=dev,scores={dev_block=1}] armor.head with command_block
item replace entity @a[tag=dev,scores={dev_block=2}] armor.head with repeating_command_block
item replace entity @a[tag=dev,scores={dev_block=3}] armor.head with chain_command_block

scoreboard players set @a[tag=dev,scores={dev_block=1}] dev_block 0