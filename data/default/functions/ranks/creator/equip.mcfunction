scoreboard players enable @a[tag=creator] creator_block

item replace entity @a[tag=creator,scores={creator_block=1}] armor.head with command_block
item replace entity @a[tag=creator,scores={creator_block=2}] armor.head with repeating_command_block
item replace entity @a[tag=creator,scores={creator_block=3}] armor.head with chain_command_block

scoreboard players set @a[tag=creator,scores={creator_block=1}] creator_block 0