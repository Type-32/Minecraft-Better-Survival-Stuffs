execute as @a[tag=holdbss_spell,scores={bss.used_map=1..}] at @s run function bss_items:func/item_func/spells/spell_execute
function bss_items:func/item_func/spells/functions
execute as @a[nbt={Inventory:[{Slot:-106b,id:"minecraft:map",tag:{BSSID:{type:"bss_type:spells"}}}]}] at @s run function bss_items:func/item_func/spells/force_main
execute as @a[tag=holdbss_spell] at @s run function bss_items:func/item_func/spells/hud
function bss_items:func/item_func/spells/regen/mana
