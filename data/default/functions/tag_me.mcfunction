scoreboard players enable @a craftia.tagMe

tellraw @a[scores={craftia.tagMe=1..},name="MoltenWolfCub"] {"text":"According to the Craftia database you are an Original Craftian.","color":"gold"}
tag @a[scores={craftia.tagMe=1..},name="MoltenWolfCub"] add original
tellraw @a[scores={craftia.tagMe=1..},name="HannahLizzieLou"] {"text":"According to the Craftia database you are an Original Craftian.","color":"gold"}
tag @a[scores={craftia.tagMe=1..},name="HannahLizzieLou"] add original
tellraw @a[scores={craftia.tagMe=1..},name="PeachPeak"] {"text":"According to the Craftia database you are an Original Craftian.","color":"gold"}
tag @a[scores={craftia.tagMe=1..},name="PeachPeak"] add original
tellraw @a[scores={craftia.tagMe=1..},name="StrollingCheetah"] {"text":"According to the Craftia database you are an Original Craftian.","color":"gold"}
tag @a[scores={craftia.tagMe=1..},name="StrollingCheetah"] add original

tellraw @a[scores={craftia.tagMe=1..},name="HannahLizzieLou"] {"text":"According to the Craftia database you are the one who came up with the idea of hats.","color":"gold"}
tag @a[scores={craftia.tagMe=1..},name="HannahLizzieLou"] add hat

tellraw @a[scores={craftia.tagMe=1..},name="MoltenWolfCub"] {"text":"According to the Craftia database you are a Developer.","color":"gold"}
tag @a[scores={craftia.tagMe=1..},name="MoltenWolfCub"] add developer


tellraw @a[scores={craftia.tagMe=1..},name="MoltenWolfCub"] {"text":"According to the Craftia database you are a WolfWing.","color":"gold"}
tag @a[scores={craftia.tagMe=1..},name="MoltenWolfCub"] add wolfWing
tellraw @a[scores={craftia.tagMe=1..},name="HannahLizzieLou"] {"text":"According to the Craftia database you are a Potion Panda","color":"gold"}
tag @a[scores={craftia.tagMe=1..},name="HannahLizzieLou"] add potionPanda
tellraw @a[scores={craftia.tagMe=1..},name="PeachPeak"] {"text":"According to the Craftia database you are a FlareFox","color":"gold"}
tag @a[scores={craftia.tagMe=1..},name="PeachPeak"] add flareFox
tellraw @a[scores={craftia.tagMe=1..},name="StrollingCheetah"] {"text":"According to the Craftia database you are a Orecelot","color":"gold"}
tag @a[scores={craftia.tagMe=1..},name="StrollingCheetah"] add orecelot



tellraw @a[scores={craftia.tagMe=1..},name=!"MoltenWolfCub",name=!"PeachPeak",name=!"StrollingCheetah",name=!"HannahLizzieLou"] {"text":"Sorry, You are not in the database","color":"gold"}


scoreboard players set @a[scores={craftia.tagMe=1..}] craftia.tagMe 0
