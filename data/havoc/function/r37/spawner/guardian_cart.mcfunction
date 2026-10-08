execute unless entity @a[distance=..24,gamemode=!spectator] run return 0
execute store result score #delay37 h.tmp run data get entity @s Delay
execute unless score #delay37 h.tmp matches 0..1 run return 0
function havoc:r37/spawner/cap_guardian
execute if score #rooms37 h.tmp matches ..0 run return run data modify entity @s Delay set value 2s
scoreboard players set @s h.reserve23 2
execute if score #rooms37 h.tmp < @s h.reserve23 run scoreboard players operation @s h.reserve23 = #rooms37 h.tmp
execute store result entity @s SpawnCount short 1 run scoreboard players get @s h.reserve23
tag @s add havoc.reserve_guardian37
