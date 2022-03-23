tag @e[type=!#bss_items:spell_entity_blacklist,distance=..8] add whirlwind_affected
item replace entity @s weapon.mainhand with minecraft:map{BSSID:{id:"bss:whirlwind_spell",type:"bss_type:spells",SpellManaUsage:20}} 1
scoreboard players operation @s bss.mana -= @s bss.mana_usage
#execute as @e[tag=whirlwind_affected] run function bss_items:func/item_func/spells/whirlwind/effects
#execute as @e[tag=init_lev,nbt={ActiveEffects:[{Id:25b,Duration:1}]}] run function bss_items:func/item_func/spells/whirlwind/kill_func