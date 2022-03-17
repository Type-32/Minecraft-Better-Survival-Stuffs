tag @e[type=!#bss_items:spell_entity_blacklist,distance=..8] add whirlwind_affected
item replace entity @s weapon.mainhand with map{BSSID:{id:"bss:whirlwind_spell",type:"bss_type:spells"}} 1
clear @s filled_map 1
scoreboard players set @s bss.used_map 0
#execute as @e[tag=whirlwind_affected] run function bss_items:func/item_func/spells/whirlwind/effects
#execute as @e[tag=init_lev,nbt={ActiveEffects:[{Id:25b,Duration:1}]}] run function bss_items:func/item_func/spells/whirlwind/kill_func