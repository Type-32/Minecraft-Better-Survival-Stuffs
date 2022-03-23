function bss_items:scb_init
team add generators "BSS Generators"
team modify generators collisionRule never
execute in bss:gravesome_lands run forceload add 0 0
execute in minecraft:overworld run forceload add 0 0
execute in minecraft:the_end run forceload add 0 0
execute in minecraft:the_nether run forceload add 0 0
execute in bss:gravesome_lands run setblock 3 -64 3 chest
execute in bss:gravesome_lands run setblock 3 -63 3 bedrock
execute in minecraft:overworld run setblock 3 -64 3 chest
execute in minecraft:overworld run setblock 3 -63 3 bedrock
execute in minecraft:the_nether run setblock 3 -64 3 chest
execute in minecraft:the_nether run setblock 3 -63 3 bedrock
execute in minecraft:the_end run setblock 3 -64 3 chest
execute in minecraft:the_end run setblock 3 -63 3 bedrock
