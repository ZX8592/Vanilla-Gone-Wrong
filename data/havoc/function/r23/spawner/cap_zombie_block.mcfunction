execute align xyz positioned ~-5 ~-5 ~-5 store result score #near23 h.tmp if entity @e[type=#havoc:r23/zombie_population,dx=11,dy=11,dz=11,nbt=!{Health:0.0f},limit=6]
execute as @e[distance=..24,tag=havoc.reserve_zombie23] run scoreboard players operation #near23 h.tmp += @s h.reserve23
scoreboard players set #rooms23 h.tmp 6
scoreboard players operation #rooms23 h.tmp -= #near23 h.tmp
