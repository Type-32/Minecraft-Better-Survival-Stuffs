function bss_items:func/generator_func/cobblestone/effects
execute if block ~ ~ ~ air run kill @e[type=item,sort=nearest,nbt={Item:{id:"minecraft:dropper",Count:1b,tag:{Tags:["cobblestone_generator_core"]}}},limit=1]
execute if block ~ ~ ~ air run kill @s