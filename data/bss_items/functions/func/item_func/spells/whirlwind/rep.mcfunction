execute as @e[tag=whirlwind_affected] at @s run function bss_items:func/item_func/spells/whirlwind/effects
execute as @e[tag=init_lev,nbt={ActiveEffects:[{Id:25b,Duration:1}]}] at @s run function bss_items:func/item_func/spells/whirlwind/kill_func