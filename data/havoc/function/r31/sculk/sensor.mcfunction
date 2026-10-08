execute store result score #surface_count31 h.tmp if entity @e[type=marker,tag=havoc.sculk_sensor31,distance=..32,limit=8]
execute if score #surface_count31 h.tmp matches 8.. run return 0
setblock ~ ~ ~ minecraft:sculk_sensor
execute align xyz positioned ~0.5 ~0.5 ~0.5 run summon marker ~ ~ ~ {Tags:["havoc.sculk_surface31","havoc.sculk_sensor31"]}
