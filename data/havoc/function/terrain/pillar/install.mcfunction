# Generated from the approved checklist; Java 26.3.
setblock ~ ~ ~ spawner{Delay:100s,MinSpawnDelay:500s,MaxSpawnDelay:700s,SpawnCount:1s,MaxNearbyEntities:6s,RequiredPlayerRange:48s,SpawnRange:4s,SpawnData:{entity:{id:"minecraft:phantom",Tags:["havoc.pillar_phantom","havoc.spawner_phantom"]},custom_spawn_rules:{block_light_limit:{min_inclusive:0,max_inclusive:15},sky_light_limit:{min_inclusive:0,max_inclusive:15}}}}
execute positioned ~0.5 ~0.5 ~0.5 unless entity @e[type=marker,tag=havoc.pillar_spawner,distance=..0.1] run summon marker ~ ~ ~ {Tags:["havoc.pillar_spawner"]}
