execute store result score @s bss.mana_usage run data get entity @s SelectedItem{}.tag{}.BSSID{}.SpellManaUsage
execute if score @s bss.mana >= @s bss.mana_usage run title @s actionbar ["",{"translate": "bss.hud.mana","color": "light_gray"},{"score":{"name": "@s","objective": "bss.mana"},"color": "green","bold": true}]
execute if score @s bss.mana < @s bss.mana_usage run title @s actionbar ["",{"translate": "bss.hud.mana","color": "red"},{"score":{"name": "@s","objective": "bss.mana"},"color": "red","bold": false,"underlined": true}]
