scoreboard players enable @a[tag=aqualotl] aqualotl.food
execute as @a[tag=aqualotl,scores={aqualotl.food=2}] run scoreboard players set @s aqualotl.food 0
execute as @a[tag=aqualotl,scores={aqualotl.food=1}] unless entity @s[nbt={Inventory:[{"id":"minecraft:tropical_fish",Count:2b}]}] run item replace entity @s weapon.offhand with minecraft:tropical_fish{CustomModelData:1,display:{Name:'{"text":"Axolotl Marshmallow"}'}} 2
execute as @a[tag=aqualotl,scores={aqualotl.tropicalFishEaten=1..}] run effect give @s minecraft:saturation 3 0 true
execute as @a[scores={aqualotl.tropicalFishEaten=1..}] run scoreboard players set @s aqualotl.tropicalFishEaten 0
