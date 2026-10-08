# Generated from the approved checklist; Java 26.3.
execute unless block ~ ~ ~ #havoc:air run return 0
scoreboard players set #water_sources h.tmp 0
execute if block ~-1 ~ ~ water[level=0] run scoreboard players add #water_sources h.tmp 1
execute if block ~1 ~ ~ water[level=0] run scoreboard players add #water_sources h.tmp 1
execute if block ~ ~ ~-1 water[level=0] run scoreboard players add #water_sources h.tmp 1
execute if block ~ ~ ~1 water[level=0] run scoreboard players add #water_sources h.tmp 1
execute if score #water_sources h.tmp matches 2.. run return 0
setblock ~ ~ ~ water[level=1]
