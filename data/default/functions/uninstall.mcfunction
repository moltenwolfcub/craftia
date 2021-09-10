
#region aquallotle

tag @a remove aquallotle
function aquallotle:remove_triggers

team remove aquallotle

scoreboard objectives remove aquallotle_block
scoreboard objectives remove aquallotle_bucke
scoreboard objectives remove aquallotle_drops
scoreboard objectives remove aquallotle_equip
scoreboard objectives remove aquallotle_fish
scoreboard objectives remove aquallotle_item
scoreboard objectives remove aquallotle_nethe
scoreboard objectives remove aquallotle_pet
scoreboard objectives remove aquallotle_tool
scoreboard objectives remove aquallotle_water
scoreboard objectives remove aquallotle_death
scoreboard objectives remove aquallotle_bottl
scoreboard objectives remove aquallotle_boots

#endregion
#region drcc

tag @a remove drcc
function dr_crimso_creep:remove_triggers

team remove drcc

scoreboard objectives remove drcc_beetroot
scoreboard objectives remove drcc_equip
scoreboard objectives remove drcc_grenade
scoreboard objectives remove drcc_grenadetime
scoreboard objectives remove drcc_item
scoreboard objectives remove drcc_nuke-launch
scoreboard objectives remove drcc_nuke-remove
scoreboard objectives remove drcc_nuke-set
scoreboard objectives remove drcc_offhand
scoreboard objectives remove drcc_particle
scoreboard objectives remove drcc_redstone
scoreboard objectives remove drcc_snare-clear
scoreboard objectives remove drcc_snare-set
scoreboard objectives remove drcc_snare-show
scoreboard objectives remove drcc_tool
scoreboard objectives remove drcc_troll_sound

#endregion
#region ff

tag @a remove ff
function flare_fox:remove_triggers

team remove ff

scoreboard objectives remove ff_banner
scoreboard objectives remove ff_banner-head
scoreboard objectives remove ff_chicken
scoreboard objectives remove ff_destroy
scoreboard objectives remove ff_equip
scoreboard objectives remove ff_fire
scoreboard objectives remove ff_item
scoreboard objectives remove ff_nether
scoreboard objectives remove ff_offhand
scoreboard objectives remove ff_particle
scoreboard objectives remove ff_tool
scoreboard objectives remove ff_moo_equip
scoreboard objectives remove ff_pet
scoreboard objectives remove ff_shield
scoreboard objectives remove ff_fireball
scoreboard objectives remove ff_lightning
scoreboard objectives remove ff_carrot

#endregion
#region orecelot

tag @a remove orecelot
function orecelot:remove_triggers

team remove orecelot

scoreboard objectives remove orecelot_equip
scoreboard objectives remove orecelot_feet
scoreboard objectives remove orecelot_guard
scoreboard objectives remove orecelot_item
scoreboard objectives remove orecelot_kill
scoreboard objectives remove orecelot_offhand
scoreboard objectives remove orecelot_oregen
scoreboard objectives remove orecelot_particl
scoreboard objectives remove orecelot_timer
scoreboard objectives remove orecelot_tool
scoreboard objectives remove orecelot_unfreez

#endregion
#region panda

tag @a remove panda
function potion_panda:remove_triggers

team remove panda

scoreboard objectives remove panda_banner
scoreboard objectives remove panda_bannerhead
scoreboard objectives remove panda_shield
scoreboard objectives remove panda_clear
scoreboard objectives remove panda_clear_set
scoreboard objectives remove panda_cookie
scoreboard objectives remove panda_equip
scoreboard objectives remove panda_giveme
scoreboard objectives remove panda_giveme_set
scoreboard objectives remove panda_giveyo_set
scoreboard objectives remove panda_giveyou
scoreboard objectives remove panda_item
scoreboard objectives remove panda_particle
scoreboard objectives remove panda_tool
scoreboard objectives remove panda_pet

#endregion
#region wwing

tag @a remove wwing
function wolfwing:remove_triggers

team remove wwing

scoreboard objectives remove wwing_buff
scoreboard objectives remove wwing_chorus
scoreboard objectives remove wwing_ender
scoreboard objectives remove wwing_equip
scoreboard objectives remove wwing_fly
scoreboard objectives remove wwing_inshadow
scoreboard objectives remove wwing_item
scoreboard objectives remove wwing_launch
scoreboard objectives remove wwing_nether
scoreboard objectives remove wwing_offhand
scoreboard objectives remove wwing_particle
scoreboard objectives remove wwing_rocket
scoreboard objectives remove wwing_shadow
scoreboard objectives remove wwing_tool
scoreboard objectives remove wwing_pet
scoreboard objectives remove wwing_banner
scoreboard objectives remove wwing_bannerhead
scoreboard objectives remove wwing_shield

#endregion
#region default

tag @a remove og
tag @a remove dev

scoreboard objectives remove craftia_in_hand
scoreboard objectives remove craftia_tag_me

scoreboard objectives remove craftia_money
scoreboard objectives remove craftia_take_1
scoreboard objectives remove craftia_take_5
scoreboard objectives remove craftia_take_10
scoreboard objectives remove craftia_take_20
scoreboard objectives remove craftia_take_50
scoreboard objectives remove craftia_take_100
scoreboard objectives remove craftia_return
scoreboard objectives remove craftia_shop
scoreboard objectives remove craftia_trigger
scoreboard objectives remove zombie_kills
scoreboard objectives remove skeleton_kills

scoreboard objectives remove dev_block
scoreboard objectives remove og_particle
scoreboard objectives remove hat_get

#endregion

tellraw @s [{"text": "It is now safe to remove the Craftian datapack from your world file","color": "red"},"\n",{"text": "Nothing will be working in the datapack until you reinstall it. Alternatively ","color": "green"},{"text": "click here","clickEvent": {"action": "suggest_command","value": "/function #load"},"color": "aqua","underlined": true},{"text": " to reinstall it.","color": "green"}]
