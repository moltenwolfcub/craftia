execute as @a[tag=!aquallotle] run trigger aquallotle_block set 0
execute as @a[tag=!aquallotle] run trigger aquallotle_drops set 0
execute as @a[tag=!aquallotle] run trigger aquallotle_equip set 0
execute as @a[tag=!aquallotle] run trigger aquallotle_item set 0
execute as @a[tag=!aquallotle] run trigger aquallotle_tool set 0
execute as @a[tag=!aquallotle] run trigger aquallotle_pet set 0
execute as @a[tag=!aquallotle] run trigger aquallotle_petgo set 0
execute as @a[tag=!aquallotle] run trigger aquallotle_walk set 0
execute as @a[tag=!aquallotle] run trigger aquallotle_boots set 0
execute as @a[tag=!aquallotle] run trigger aquallotle_head set 0
execute as @a[tag=!aquallotle] run trigger aquallotle_baner set 0
execute as @a[tag=!aquallotle] run trigger aquallotle_shiel set 0
execute as @a[tag=!aquallotle] run trigger aquallotle_canon set 0
execute as @a[tag=!aquallotle] run trigger aquallotle_hat set 0

attribute @a[limit=1,tag=!aquallotle] minecraft:generic.attack_damage modifier remove f81d4fae-7dec-11d1-a865-03f0c95e6bf7
attribute @a[limit=1,tag=!aquallotle] minecraft:generic.attack_speed modifier remove f81d4fae-7dec-11d1-a865-03f0c95e6bf7
attribute @a[limit=1,tag=!aquallotle] minecraft:generic.movement_speed modifier remove f81d4fae-7dec-11d1-a865-03f0c95e6bf7

execute as @a[tag=!aquallotle] run tag @s remove old_aquallotle
