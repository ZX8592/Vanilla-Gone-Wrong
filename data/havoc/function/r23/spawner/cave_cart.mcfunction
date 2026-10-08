execute unless entity @a[distance=..12,gamemode=!spectator] run return 0
execute store result score #delay23 h.tmp run data get entity @s Delay
execute unless score #delay23 h.tmp matches 0..1 run return 0
function havoc:r23/spawner/cap_cave
execute if score #rooms23 h.tmp matches ..0 run return run data modify entity @s Delay set value 2s
scoreboard players set @s h.reserve23 1
execute if score #rooms23 h.tmp < @s h.reserve23 run scoreboard players operation @s h.reserve23 = #rooms23 h.tmp
execute store result entity @s SpawnCount short 1 run scoreboard players get @s h.reserve23
tag @s add havoc.reserve_cave23
