execute unless block ~ ~ ~ spawner run return run kill @s
execute unless data block ~ ~ ~ SpawnData.entity{id:"minecraft:phantom"} run return run kill @s
execute unless entity @a[distance=..48,gamemode=!spectator] run return 0
execute unless data block ~ ~ ~ {MinSpawnDelay:500s,MaxSpawnDelay:700s} run data merge block ~ ~ ~ {MinSpawnDelay:500s,MaxSpawnDelay:700s}
execute store result score #delay23 h.tmp run data get block ~ ~ ~ Delay
execute unless score #delay23 h.tmp matches 0..1 run return 0
function havoc:r23/spawner/cap_phantom
execute if score #rooms23 h.tmp matches ..0 run return run data modify block ~ ~ ~ Delay set value 2s
scoreboard players set @s h.reserve23 1
execute if score #rooms23 h.tmp < @s h.reserve23 run scoreboard players operation @s h.reserve23 = #rooms23 h.tmp
execute store result block ~ ~ ~ SpawnCount short 1 run scoreboard players get @s h.reserve23
tag @s add havoc.reserve_phantom23
