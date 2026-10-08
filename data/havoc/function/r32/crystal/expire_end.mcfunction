tag @s add havoc.crystal_expiring32
execute in minecraft:overworld run tp @s 0 -1024 0
execute in minecraft:overworld run kill @e[distance=0..,type=end_crystal,tag=havoc.crystal_expiring32]
