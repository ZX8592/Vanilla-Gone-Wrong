tag @s add havoc.skull_rider48
execute store success score #mounted48 h.tmp run ride @s mount @e[type=minecraft:wither_skull,tag=havoc.skull_mount48,limit=1,distance=..1]
execute unless score #mounted48 h.tmp matches 1 run kill @s
