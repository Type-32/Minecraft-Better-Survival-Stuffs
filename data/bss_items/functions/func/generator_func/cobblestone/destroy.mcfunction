function bss_items:func/generator_func/cobblestone/effects
execute if block ~ ~ ~ air run kill @e[type=item,sort=nearest,nbt={Item:{id:"minecraft:dropper",Count:1b}},limit=1]
execute if block ~ ~ ~ air run summon item ~ ~ ~ {Item:{Count:1b,id:"minecraft:armor_stand",tag:{BSSID:{id:"bss:cobblestone_generator",type:"bss_type:generator"},display:{Name:'{"translate":"bss.item.cobblestone_generator","bold": false}'}}}}
execute if block ~ ~ ~ air run kill @s