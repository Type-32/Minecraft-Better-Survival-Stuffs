tag @e[type=!#bss_items:spell_entity_blacklist,distance=..5] add whirlwind_affected
execute as @e[tag=whirlwind_affected] run function bss_items:func/item_func/spells/whirlwind/effects
execute as @e[tag=init_lev,nbt={ActiveEffects:[{Id:25b,Duration:1}]}] run function bss_items:func/item_func/spells/whirlwind/kill_func