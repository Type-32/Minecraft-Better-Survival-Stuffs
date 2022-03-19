execute store result score @s bss.mana_usage run data get entity @s SelectedItem{}.tag{}.BSSID{}.SpellManaUsage
execute if score @s bss.mana_usage <= @s bss.mana run function bss_items:func/item_func/spells/whirlwind/ability
execute unless score @s bss.mana_usage <= @s bss.mana run tellraw @s ["",{"translate": "bss.text.no_mana_warning","color": "red"}]
