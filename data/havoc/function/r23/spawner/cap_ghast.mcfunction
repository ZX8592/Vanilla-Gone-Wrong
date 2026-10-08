execute store result score #near23 h.tmp if entity @e[type=ghast,distance=..64,nbt=!{Health:0.0f},limit=4]
execute as @e[distance=..144,tag=havoc.reserve_ghast23] run scoreboard players operation #near23 h.tmp += @s h.reserve23
scoreboard players set #rooms23 h.tmp 4
scoreboard players operation #rooms23 h.tmp -= #near23 h.tmp
execute store result score #total23 h.tmp if entity @e[distance=0..,type=ghast,tag=havoc.ghast_child17,nbt=!{Health:0.0f},limit=8]
execute as @e[distance=0..,tag=havoc.reserve_ghast23] run scoreboard players operation #total23 h.tmp += @s h.reserve23
scoreboard players set #global_rooms23 h.tmp 8
scoreboard players operation #global_rooms23 h.tmp -= #total23 h.tmp
execute if score #global_rooms23 h.tmp < #rooms23 h.tmp run scoreboard players operation #rooms23 h.tmp = #global_rooms23 h.tmp
