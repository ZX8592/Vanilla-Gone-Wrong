execute if data block ~ ~ ~ SpawnData.entity{id:"minecraft:phantom"} run return 0
data merge block ~ ~ ~ {RequiredPlayerRange:32s,MinSpawnDelay:160s,MaxSpawnDelay:320s,SpawnRange:5s}
execute if data block ~ ~ ~ SpawnData.entity{id:"minecraft:zombie"} run function havoc:r23/spawner/register_zombie
