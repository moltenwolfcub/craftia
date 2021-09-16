scoreboard players enable @a[tag=aquallotle] aquallotle_head
execute as @a[tag=aquallotle,scores={aquallotle_head=1..}] run item replace entity @s armor.head with minecraft:cyan_banner{display:{Name:'{"text":"Aquallotle Banner"}'},BlockEntityTag:{Patterns:[{Color:15,Pattern:"mc"},{Color:2,Pattern:"cr"},{Color:2,Pattern:"flo"},{Color:9,Pattern:"ts"},{Color:9,Pattern:"bs"},{Color:3,Pattern:"gra"}]}}
scoreboard players set @a[tag=aquallotle,scores={aquallotle_head=1..}] aquallotle_head 0
