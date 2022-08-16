scoreboard players enable @a[tag=flareFox] flareFox.banner.shield
execute as @a[tag=flareFox,scores={flareFox.banner.shield=1..}] run give @s minecraft:shield{Unbreakable:1b,Enchantments:[{id:"fire_aspect",lvl:5}],display:{Name:'{"text":"Flaming Foxling Banner"}'},BlockEntityTag:{Base:0,Patterns:[{Color:15,Pattern:"mr"},{Color:1,Pattern:"cbo"},{Color:1,Pattern:"mc"},{Color:1,Pattern:"cre"},{Color:1,Pattern:"tt"}]}}
scoreboard players set @a[tag=flareFox,scores={flareFox.banner.shield=1..}] flareFox.banner.shield 0
