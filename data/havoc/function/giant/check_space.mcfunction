execute store result score #giants23 h.tmp if entity @e[distance=0..,type=giant,tag=havoc.giant,limit=2]
execute if score #giants23 h.tmp matches 2.. run return 0
scoreboard players set #giant_range24 h.tmp 0
execute as @a[tag=havoc.giant_requester] if predicate havoc:r24/giant_range run scoreboard players set #giant_range24 h.tmp 1
execute unless score #giant_range24 h.tmp matches 1 run return 0
execute if block ~ ~-1 ~ minecraft:water run return 0
execute if block ~ ~-1 ~ minecraft:lava run return 0
execute if entity @a[distance=..31.999] run return 0
execute if entity @e[type=giant,tag=havoc.giant,distance=..96] run return 0
function havoc:giant/spawn
