execute unless entity @e[distance=0..,type=marker,tag=havoc.crystal_broken27] run return 0
execute as @e[distance=0..,type=ender_dragon,nbt=!{Health:0.0f},nbt=!{DragonPhase:9}] at @s run function havoc:r27/crystal/nearest
execute as @e[distance=0..,type=marker,tag=havoc.crystal_broken27] at @s run function havoc:r27/crystal/resolve
