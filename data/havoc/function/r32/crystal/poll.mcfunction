# This entry is called only once per 1200 game ticks per dimension.
execute in minecraft:overworld store result score #now32 h.tmp run time query gametime
execute as @e[distance=0..,type=end_crystal,tag=havoc.riding_crystal,tag=!havoc.crystal_type32] run function havoc:r32/crystal/classify
execute as @e[distance=0..,type=end_crystal,tag=havoc.crystal_timed32,tag=!havoc.host_crystal17] at @s run function havoc:r32/crystal/check
