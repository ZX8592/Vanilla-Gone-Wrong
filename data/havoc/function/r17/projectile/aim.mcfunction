summon marker ~ ~ ~ {Tags:["havoc.r17_direction"]}
execute store result score #dir_x h.tmp run data get entity @e[distance=0..,type=marker,tag=havoc.r17_direction,limit=1] Pos[0] 10000
execute store result score #dir_y h.tmp run data get entity @e[distance=0..,type=marker,tag=havoc.r17_direction,limit=1] Pos[1] 10000
execute store result score #dir_z h.tmp run data get entity @e[distance=0..,type=marker,tag=havoc.r17_direction,limit=1] Pos[2] 10000
execute positioned ^ ^ ^1 run tp @e[distance=0..,type=marker,tag=havoc.r17_direction,limit=1] ~ ~ ~
execute store result score #end_x h.tmp run data get entity @e[distance=0..,type=marker,tag=havoc.r17_direction,limit=1] Pos[0] 10000
scoreboard players operation #end_x h.tmp -= #dir_x h.tmp
execute store result storage havoc:r17 spit.x double 0.00015 run scoreboard players get #end_x h.tmp
execute store result score #end_y h.tmp run data get entity @e[distance=0..,type=marker,tag=havoc.r17_direction,limit=1] Pos[1] 10000
scoreboard players operation #end_y h.tmp -= #dir_y h.tmp
execute store result storage havoc:r17 spit.y double 0.00015 run scoreboard players get #end_y h.tmp
execute store result score #end_z h.tmp run data get entity @e[distance=0..,type=marker,tag=havoc.r17_direction,limit=1] Pos[2] 10000
scoreboard players operation #end_z h.tmp -= #dir_z h.tmp
execute store result storage havoc:r17 spit.z double 0.00015 run scoreboard players get #end_z h.tmp
kill @e[distance=0..,type=marker,tag=havoc.r17_direction]
