scoreboard players enable @a[tag=aqualotl] aqualotl.pet.summon
execute at @a[tag=aqualotl,scores={aqualotl.pet.summon=1..}] run summon axolotl ~ ~1 ~ {Variant:3,Invulnerable:1,PersistenceRequired:1,CustomName:'"Luna"'}
scoreboard players set @a[tag=aqualotl,scores={aqualotl.pet.summon=1..}] aqualotl.pet.summon 0

scoreboard players enable @a[tag=aqualotl] aqualotl.pet.desummon
execute if entity @a[tag=aqualotl,scores={aqualotl.pet.desummon=1..}] run kill @e[type=axolotl,name="Luna"]
scoreboard players set @a[tag=aqualotl,scores={aqualotl.pet.desummon=1..}] aqualotl.pet.desummon 0
