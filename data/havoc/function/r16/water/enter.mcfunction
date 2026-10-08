attribute @s minecraft:gravity modifier remove havoc:heavy_water
execute store result storage havoc:r17 weight.amount double 0.08 run scoreboard players get @s h.armor
function havoc:r17/water/apply with storage havoc:r17 weight
scoreboard players operation @s h.r17_weight = @s h.armor
tag @s add havoc.heavy_active16
execute store result score @s h.water_y run data get entity @s Pos[1] 1000
