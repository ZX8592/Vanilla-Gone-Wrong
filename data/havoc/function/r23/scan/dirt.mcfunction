execute store result storage havoc:r23 scan.x int 1 run data get entity @s Pos[0]
execute store result storage havoc:r23 scan.y int 1 run data get entity @s Pos[1]
execute store result storage havoc:r23 scan.z int 1 run data get entity @s Pos[2]
execute store result storage havoc:r23 scan.phase int 1 run scoreboard players get #slow_phase23 h.tmp
data modify storage havoc:r23 scan.dim set value "o"
execute if dimension minecraft:the_nether run data modify storage havoc:r23 scan.dim set value "n"
execute if dimension minecraft:the_end run data modify storage havoc:r23 scan.dim set value "e"
function havoc:r23/scan/dirt_shared with storage havoc:r23 scan
