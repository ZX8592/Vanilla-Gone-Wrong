# Generated from the approved checklist; Java 26.3.
scoreboard players set #riding h.tmp 0
execute on vehicle run scoreboard players set #riding h.tmp 1
execute if score #riding h.tmp matches 1 run return 0
execute store result score #squid_now h.tmp run data get entity @s Pos[1] 1000
scoreboard players operation #squid_delta h.tmp = #squid_now h.tmp
scoreboard players operation #squid_delta h.tmp -= @s h.squid_y
execute if score #squid_delta h.tmp matches 1001.. run return 0
scoreboard players operation #water_dest h.tmp = #squid_now h.tmp
scoreboard players remove #water_dest h.tmp 140
scoreboard players operation #squid_cap h.tmp = @s h.squid_y
scoreboard players remove #squid_cap h.tmp 60
execute if score #water_dest h.tmp > #squid_cap h.tmp run scoreboard players operation #water_dest h.tmp = #squid_cap h.tmp
execute store result storage havoc:r16 water.y double 0.001 run scoreboard players get #water_dest h.tmp
function havoc:r16/water/move with storage havoc:r16 water
