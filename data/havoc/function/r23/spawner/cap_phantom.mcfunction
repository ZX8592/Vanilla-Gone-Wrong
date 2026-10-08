execute store result score #near23 h.tmp if entity @e[type=phantom,distance=..96,nbt=!{Health:0.0f},limit=6]
execute as @e[distance=..208,tag=havoc.reserve_phantom23] run scoreboard players operation #near23 h.tmp += @s h.reserve23
scoreboard players set #rooms23 h.tmp 6
scoreboard players operation #rooms23 h.tmp -= #near23 h.tmp
