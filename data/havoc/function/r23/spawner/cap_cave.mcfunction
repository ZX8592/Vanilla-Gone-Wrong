execute store result score #near23 h.tmp if entity @e[type=cave_spider,distance=..32,nbt=!{Health:0.0f},limit=8]
execute as @e[distance=..72,tag=havoc.reserve_cave23] run scoreboard players operation #near23 h.tmp += @s h.reserve23
scoreboard players set #rooms23 h.tmp 8
scoreboard players operation #rooms23 h.tmp -= #near23 h.tmp
