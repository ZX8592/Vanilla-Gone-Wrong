execute store result score #ammo23 h.tmp if entity @e[type=chicken,tag=havoc.giant_flock,nbt=!{Health:0.0f},distance=..64,limit=16,tag=!havoc.compat_exempt]
execute if score #ammo23 h.tmp matches 16.. run return 0
execute as @e[type=#havoc:r23/zombie_population,tag=havoc.giant_ammo,nbt=!{Health:0.0f},distance=..64,limit=16,tag=!havoc.compat_exempt] run function havoc:r23/giant/orphan_count
