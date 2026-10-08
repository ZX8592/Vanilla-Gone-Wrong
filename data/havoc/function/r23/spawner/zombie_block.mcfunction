execute unless block ~ ~ ~ spawner run return run kill @s
execute unless data block ~ ~ ~ SpawnData.entity{id:"minecraft:zombie"} run return run kill @s
execute unless entity @a[distance=..32,gamemode=!spectator] run return 0
execute store result score #delay23 h.tmp run data get block ~ ~ ~ Delay
execute unless score #delay23 h.tmp matches 0..1 run return 0
function havoc:r23/spawner/cap_zombie_block
execute if score #rooms23 h.tmp matches ..0 run return run data modify block ~ ~ ~ Delay set value 2s
scoreboard players set @s h.reserve23 4
execute if score #rooms23 h.tmp < @s h.reserve23 run scoreboard players operation @s h.reserve23 = #rooms23 h.tmp
execute store result block ~ ~ ~ SpawnCount short 1 run scoreboard players get @s h.reserve23
tag @s add havoc.reserve_zombie23
