execute if entity @e[type=spawner_minecart,tag=havoc.phantom_spawner16,distance=..32] run return 0
# Generated from the approved checklist; Java 26.3.
tag @e[distance=0..,tag=havoc.mount_new] remove havoc.mount_new
summon minecraft:spawner_minecart ~ ~ ~ {Tags:["havoc.mount_new","havoc.riding_cleanup","havoc.riding_cart","havoc.phantom_spawner16"],Delay:100s,MinSpawnDelay:500s,MaxSpawnDelay:700s,SpawnCount:1,MaxNearbyEntities:6s,RequiredPlayerRange:48,SpawnRange:3,SpawnData:{entity:{id:"minecraft:phantom",Tags:["havoc.no_variant","havoc.spawner_phantom","havoc.enderman_phantom24"]},custom_spawn_rules:{block_light_limit:{min_inclusive:0,max_inclusive:15},sky_light_limit:{min_inclusive:0,max_inclusive:15}}}}
execute store success score #mounted h.tmp run ride @e[tag=havoc.mount_new,limit=1,distance=..2] mount @s
execute unless score #mounted h.tmp matches 1 run kill @e[tag=havoc.mount_new,distance=..2]
tag @e[distance=0..,tag=havoc.mount_new] remove havoc.mount_new
execute if entity @s[type=enderman] run function havoc:r14/mount/register
