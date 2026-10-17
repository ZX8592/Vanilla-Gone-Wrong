# Count only living skeletons created by this mechanic, including detached riders.
execute store result score #skull_riders49 h.tmp if entity @e[type=minecraft:wither_skeleton,tag=havoc.skull_rider48,distance=..64,nbt=!{Health:0.0f},limit=6]
execute if score #skull_riders49 h.tmp matches 6.. run return 0
tag @s add havoc.skull_mount48
execute summon minecraft:wither_skeleton run function havoc:r48/skull/mount
tag @s remove havoc.skull_mount48
