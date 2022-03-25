execute align y if block ~ ~ ~ #bss_items:half_blocks run function bss_items:func/generator_func/gold/half_block_placing
execute align y unless block ~ ~ ~ #bss_items:half_blocks run function bss_items:func/generator_func/gold/normal_placing
team join generators @e[type=armor_stand,limit=1,sort=nearest,distance=..1,tag=gold_generator_armor_stand]
scoreboard players add @e[type=armor_stand,limit=1,sort=nearest,distance=..1,tag=gold_generator_armor_stand] bss.gen.gold_tick 0
item replace entity @s armor.head with gold_block 1
kill @s