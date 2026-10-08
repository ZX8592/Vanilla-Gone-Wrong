scoreboard players set #ghast_has_mount h.tmp 0
execute on passengers run scoreboard players set #ghast_has_mount h.tmp 1
execute if score #ghast_has_mount h.tmp matches 1 run return 0
summon spawner_minecart ~ ~ ~ {Tags:["havoc.ghast_cart17","havoc.mount_new","havoc.riding_cleanup"],Delay:200s,MinSpawnDelay:600s,MaxSpawnDelay:1200s,SpawnCount:1s,MaxNearbyEntities:6s,RequiredPlayerRange:64s,SpawnRange:8s,SpawnData:{entity:{id:"minecraft:ghast",Tags:["havoc.ghast_child17","havoc.no_variant"]},custom_spawn_rules:{block_light_limit:{min_inclusive:0,max_inclusive:15},sky_light_limit:{min_inclusive:0,max_inclusive:15}}}}
ride @e[type=spawner_minecart,tag=havoc.mount_new,limit=1,distance=..2] mount @s
tag @e[distance=0..,tag=havoc.mount_new] remove havoc.mount_new
