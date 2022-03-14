execute align xyz run tp @s ~0.5 ~0.1 ~0.5
data modify entity @s NoGravity set value 1b
data modify entity @s Invisible set value 1b
data modify entity @s Invulnerable set value 1b
data modify entity @s DisabledSlots set value 2039583
setblock ~ ~ ~ dropper[facing=down]{BlockTag:{Tags:["cobblestone_generator_core"]}}
setblock ~ ~1 ~ hopper[facing=down]{BlockTag:{Tags:["cobblestone_generator_core"]}}
summon armor_stand ~ ~ ~ {Tags:["cobblestone_generator_AS","init"],NoGravity:1b,Invisible:1b,Invulnerable:1b,DisabledSlots:2039582,ArmorItems:[{id:"minecraft:cobblestone",Count:1b},{id:"minecraft:cobblestone",Count:1b},{id:"minecraft:cobblestone",Count:1b},{id:"minecraft:cobblestone",Count:1b}]}
team join generators @e[type=armor_stand,limit=1,sort=nearest,distance=..1,tag=cobblestone_generator_AS]
scoreboard players add @e[type=armor_stand,limit=1,sort=nearest,distance=..1,tag=cobblestone_generator_AS] bss.gen.cobblestone_tick 0
item replace entity @s armor.head with cobblestone 1
kill @s
tellraw @a "Init Action Executed"