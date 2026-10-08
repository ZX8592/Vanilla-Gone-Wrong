# Generated from the approved checklist; Java 26.3.
data modify storage havoc:revision boat.y set from entity @s Pos[1]
execute store result score #boat_y h.tmp run data get storage havoc:revision boat.y 1000
scoreboard players remove #boat_y h.tmp 3000
execute store result storage havoc:revision boat.y double 0.001 run scoreboard players get #boat_y h.tmp
data modify entity @s Pos[1] set from storage havoc:revision boat.y
