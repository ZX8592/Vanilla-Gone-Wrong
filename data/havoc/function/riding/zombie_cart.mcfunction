# Generated from the approved checklist; Java 26.3.
tag @e[distance=0..,tag=havoc.mount_new] remove havoc.mount_new
summon minecraft:spawner_minecart ~ ~ ~ {Tags:["havoc.mount_new","havoc.riding_cleanup","havoc.riding_cart","havoc.zombie_spawner23"],Delay:100,MinSpawnDelay:240,MaxSpawnDelay:400,SpawnCount:2,MaxNearbyEntities:6,RequiredPlayerRange:24,SpawnRange:3,SpawnData:{entity:{id:"minecraft:zombie",Tags:["havoc.no_variant"]},custom_spawn_rules:{block_light_limit:{min_inclusive:0,max_inclusive:15},sky_light_limit:{min_inclusive:0,max_inclusive:15}}}}
execute store success score #mounted h.tmp run ride @e[tag=havoc.mount_new,limit=1,distance=..2] mount @s
execute unless score #mounted h.tmp matches 1 run kill @e[tag=havoc.mount_new,distance=..2]
tag @e[distance=0..,tag=havoc.mount_new] remove havoc.mount_new
