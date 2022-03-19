execute if score @s bss.mana matches 21.. run title @s actionbar ["",{"translate": "bss.hud.mana","color": "light_gray"},{"score":{"name": "@s","objective": "bss.mana"},"color": "gold","bold": true}]
execute unless score @s bss.mana matches 21.. run title @s actionbar ["",{"translate": "bss.hud.mana","color": "red"},{"score":{"name": "@s","objective": "bss.mana"},"color": "red","bold": true}]
