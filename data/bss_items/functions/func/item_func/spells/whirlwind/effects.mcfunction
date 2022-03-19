particle spit ~ ~ ~ 0.1 0.1 0.1 0 5 force
effect give @s[tag=!init_lev] levitation 2 3 true
execute if entity @s[tag=!init_lev] run playsound entity.blaze.shoot player @a[distance=..10]
tag @s add init_lev