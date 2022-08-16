scoreboard players enable @a[tag=flareFox] flareFox.banner.head
execute as @a[tag=flareFox,scores={flareFox.banner.head=1..}] run item replace entity @s armor.head with minecraft:white_banner{display:{Name:'{"text":"Flaming Foxling Banner"}',Lore:[]},BlockEntityTag:{Patterns:[{Color:15,Pattern:"mr"},{Color:1,Pattern:"cbo"},{Color:1,Pattern:"mc"},{Color:1,Pattern:"cre"},{Color:1,Pattern:"tt"}]}}
scoreboard players set @a[tag=flareFox,scores={flareFox.banner.head=1..}] flareFox.banner.head 0
