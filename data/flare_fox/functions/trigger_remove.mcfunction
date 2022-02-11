execute as @a[tag=!ff] run trigger ff_destroy set 0
execute as @a[tag=!ff] run trigger ff_equip set 0
execute as @a[tag=!ff] run trigger ff_flame set 0
execute as @a[tag=!ff] run trigger ff_item set 0
execute as @a[tag=!ff] run trigger ff_tool set 0
execute as @a[tag=!ff] run trigger ff_fire set 0
execute as @a[tag=!ff] run trigger ff_particle set 0
execute as @a[tag=!ff] run trigger ff_banner set 0
execute as @a[tag=!ff] run trigger ff_banner-head set 0
execute as @a[tag=!ff] run trigger ff_pet set 0
execute as @a[tag=!ff] run trigger ff_pet-remove set 0
execute as @a[tag=!ff] run trigger ff_shield set 0
execute as @a[tag=!ff] run trigger ff_fireball set 0
execute as @a[tag=!ff] run trigger ff_lightning set 0
execute as @a[tag=!ff] run trigger ff_hat set 0
execute as @a[tag=!ff] run tag @s remove old_ff

execute as @a[predicate=!flare_fox:mooshroom] run trigger ff_moo_equip set 0
