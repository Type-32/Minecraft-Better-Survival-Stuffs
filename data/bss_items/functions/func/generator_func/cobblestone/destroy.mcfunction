function bss_items:func/generator_func/cobblestone/effects
execute if score @s bss.gen.cobblestone_tick matches 1200.. run function bss_items:func/generator_func/cobblestone/cycle
execute unless score @s bss.gen.cobblestone_tick matches 1200.. run scoreboard players add @s bss.gen.cobblestone_tick 1
execute if block ~ ~ ~ air unless block ~ ~1 ~ air run function bss_items:func/generator_func/cobblestone/des_func
execute if block ~ ~1 ~ air unless block ~ ~ ~ air run function bss_items:func/generator_func/cobblestone/des_func
