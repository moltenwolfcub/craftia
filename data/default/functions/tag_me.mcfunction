scoreboard players enable @a craftia_tag_me

tellraw @a[scores={craftia_tag_me=1..},name="Oliver85"] {"text":"According to our Craftia database the player name Oliver85 is a WolfWing","color":"gold"}
tag @a[scores={craftia_tag_me=1..},name="Oliver85"] add wwing

tellraw @a[scores={craftia_tag_me=1..},name="HannahLizzieLou"] {"text":"According to our Craftia database the player name HannahLizzieLou is a Potion Panda","color":"gold"}
tag @a[scores={craftia_tag_me=1..},name="HannahLizzieLou"] add panda

tellraw @a[scores={craftia_tag_me=1..},name="PeachPeak"] {"text":"According to our Craftia database the player name PeachPeak is a Flaming Foxling","color":"gold"}
tag @a[scores={craftia_tag_me=1..},name="PeachPeak"] add ff

tellraw @a[scores={craftia_tag_me=1..},name="StrollingCheetah"] {"text":"According to our Craftia database the player name StrollingCheetah is a Orecelot","color":"gold"}
tag @a[scores={craftia_tag_me=1..},name="StrollingCheetah"] add orecelot


tellraw @a[scores={craftia_tag_me=1..},name=!"Oliver85",name=!"PeachPeak",name=!"StrollingCheetah",name=!"HannahLizzieLou"] {"text":"Sorry, You are not in our database","color":"gold"}


scoreboard players set @a[scores={craftia_tag_me=1..}] craftia_tag_me 0