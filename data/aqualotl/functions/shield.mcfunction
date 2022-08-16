scoreboard players enable @a[tag=aqualotl] aqualotl.banner.shield
execute as @a[tag=aqualotl,scores={aqualotl.banner.shield=1..}] run give @s minecraft:shield{Unbreakable:1b,Enchantments:[{id:"luck_of_the_sea",lvl:5}],display:{Name:'{"text":"aqualotl shield"}'},BlockEntityTag:{Base:9,Patterns:[{Color:15,Pattern:"mc"},{Color:2,Pattern:"cr"},{Color:2,Pattern:"flo"},{Color:9,Pattern:"ts"},{Color:9,Pattern:"bs"},{Color:3,Pattern:"gra"}]}}
scoreboard players set @a[tag=aqualotl,scores={aqualotl.banner.shield=1..}] aqualotl.banner.shield 0
