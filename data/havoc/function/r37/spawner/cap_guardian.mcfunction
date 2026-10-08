execute store result score #near37 h.tmp if entity @e[type=#havoc:r17/guardians,distance=..32,nbt=!{Health:0.0f},limit=8]
execute as @e[distance=..70,tag=havoc.reserve_guardian37] run scoreboard players operation #near37 h.tmp += @s h.reserve23
scoreboard players set #rooms37 h.tmp 8
scoreboard players operation #rooms37 h.tmp -= #near37 h.tmp
