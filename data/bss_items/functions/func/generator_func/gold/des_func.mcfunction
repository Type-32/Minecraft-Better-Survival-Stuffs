kill @e[type=item,sort=nearest,nbt={Item:{id:"minecraft:dropper",Count:1b}},limit=1]
kill @e[type=item,sort=nearest,nbt={Item:{id:"minecraft:hopper",Count:1b}},limit=1]
setblock ~ ~ ~ air
setblock ~ ~1 ~ air
summon item ~ ~ ~ {Item:{Count:1b,id:"minecraft:armor_stand",tag:{CustomModelData:1000004,BSSID:{id:"bss:gold_generator",type:"bss_type:generator"},EntityTag:{Tags:["gold_generator_init"]},display:{Name:'{"translate":"bss.item.gold_generator","bold": false}'}}},Motion:[0.0,0.5,0.0]}
kill @s