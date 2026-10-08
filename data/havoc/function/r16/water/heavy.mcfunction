# Generated from the approved checklist; Java 26.3.
scoreboard players set #riding h.tmp 0
execute on vehicle run scoreboard players set #riding h.tmp 1
execute if score #riding h.tmp matches 1 run return 0
execute store result score #water_now h.tmp run data get entity @s Pos[1] 1000
scoreboard players operation #water_delta h.tmp = #water_now h.tmp
scoreboard players operation #water_delta h.tmp -= @s h.water_y
execute unless score #water_delta h.tmp matches 21..800 run return 0
scoreboard players operation #water_dest h.tmp = @s h.water_y
scoreboard players add #water_dest h.tmp 20
execute store result storage havoc:r16 water.y double 0.001 run scoreboard players get #water_dest h.tmp
function havoc:r16/water/move with storage havoc:r16 water
