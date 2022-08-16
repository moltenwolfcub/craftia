execute as @a[tag=!aqualotl] run trigger aqualotl.banner set 0
execute as @a[tag=!aqualotl] run trigger aqualotl.banner.head set 0
execute as @a[tag=!aqualotl] run trigger aqualotl.banner.shield set 0
execute as @a[tag=!aqualotl] run trigger aqualotl.boots set 0
execute as @a[tag=!aqualotl] run trigger aqualotl.bubbleCannon set 0
execute as @a[tag=!aqualotl] run trigger aqualotl.equip set 0
execute as @a[tag=!aqualotl] run trigger aqualotl.food set 0
execute as @a[tag=!aqualotl] run trigger aqualotl.hat set 0
execute as @a[tag=!aqualotl] run trigger aqualotl.particles set 0
execute as @a[tag=!aqualotl] run trigger aqualotl.pet.desummon set 0
execute as @a[tag=!aqualotl] run trigger aqualotl.pet.summon set 0
execute as @a[tag=!aqualotl] run trigger aqualotl.tool set 0
execute as @a[tag=!aqualotl] run trigger aqualotl.trail set 0

attribute @a[limit=1,tag=!aqualotl] minecraft:generic.attack_damage modifier remove f81d4fae-7dec-11d1-a865-03f0c95e6bf7
attribute @a[limit=1,tag=!aqualotl] minecraft:generic.attack_speed modifier remove f81d4fae-7dec-11d1-a865-03f0c95e6bf7
attribute @a[limit=1,tag=!aqualotl] minecraft:generic.movement_speed modifier remove f81d4fae-7dec-11d1-a865-03f0c95e6bf7

execute as @a[tag=!aqualotl] run tag @s remove _aqualotl_setup
