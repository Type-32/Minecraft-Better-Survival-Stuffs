function bss_items:func/generator_func/iron/effects
execute if score @s bss.gen.iron_tick matches 1200.. run function bss_items:func/generator_func/iron/cycle
execute unless score @s bss.gen.iron_tick matches 1200.. run scoreboard players add @s bss.gen.iron_tick 1
execute if block ~ ~ ~ air unless block ~ ~1 ~ air run function bss_items:func/generator_func/iron/des_func
execute if block ~ ~1 ~ air unless block ~ ~ ~ air run function bss_items:func/generator_func/iron/des_func
