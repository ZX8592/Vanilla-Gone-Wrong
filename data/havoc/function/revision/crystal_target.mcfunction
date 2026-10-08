# Generated from the approved checklist; Java 26.3.
execute store result score #beam_x h.tmp run data get entity @s Pos[0]
execute store result score #beam_y h.tmp run data get entity @s Pos[1]
execute store result score #beam_z h.tmp run data get entity @s Pos[2]
scoreboard players add #beam_y h.tmp 1
execute store result storage havoc:revision beam.x int 1 run scoreboard players get #beam_x h.tmp
execute store result storage havoc:revision beam.y int 1 run scoreboard players get #beam_y h.tmp
execute store result storage havoc:revision beam.z int 1 run scoreboard players get #beam_z h.tmp
function havoc:revision/crystal_set_beam with storage havoc:revision beam
scoreboard players operation @e[distance=0..,type=end_crystal,tag=havoc.crystal_focus,limit=1] h.beamx = #beam_x h.tmp
scoreboard players operation @e[distance=0..,type=end_crystal,tag=havoc.crystal_focus,limit=1] h.beamy = #beam_y h.tmp
scoreboard players operation @e[distance=0..,type=end_crystal,tag=havoc.crystal_focus,limit=1] h.beamz = #beam_z h.tmp
tag @e[distance=0..,type=end_crystal,tag=havoc.crystal_focus,limit=1] add havoc.aura_beam
