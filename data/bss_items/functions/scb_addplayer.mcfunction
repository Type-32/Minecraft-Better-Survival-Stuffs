scoreboard players add @a bss.used_as 0
scoreboard players add @a bss.dropped_item 0
scoreboard players add @a bss.used_map 0
scoreboard players add @a bss.mana 0
scoreboard players add @a bss.mana_tick 1
scoreboard players set @a[tag=!max_mana_init] bss.max_mana 200
tag @a[tag=!max_mana_init] add max_mana_init
scoreboard players add @a[scores={bss.mana_tick=21..}] bss.mana 1
scoreboard players set @a[scores={bss.mana_tick=21..}] bss.mana_tick 0
