execute unless block ~ ~ ~ #havoc:r17/spawn_space run return 0
execute unless block ~ ~1 ~ #havoc:r17/spawn_space run return 0
execute if block ~ ~-1 ~ #havoc:passable run return 0
execute if score #bed_mob h.tmp matches 3 unless block ~-1 ~ ~0 #havoc:r17/spawn_space run return 0
execute if score #bed_mob h.tmp matches 3 unless block ~1 ~ ~0 #havoc:r17/spawn_space run return 0
execute if score #bed_mob h.tmp matches 3 unless block ~0 ~ ~-1 #havoc:r17/spawn_space run return 0
execute if score #bed_mob h.tmp matches 3 unless block ~0 ~ ~1 #havoc:r17/spawn_space run return 0
execute if score #bed_mob h.tmp matches 3 unless block ~-1 ~ ~-1 #havoc:r17/spawn_space run return 0
execute if score #bed_mob h.tmp matches 3 unless block ~-1 ~ ~1 #havoc:r17/spawn_space run return 0
execute if score #bed_mob h.tmp matches 3 unless block ~1 ~ ~-1 #havoc:r17/spawn_space run return 0
execute if score #bed_mob h.tmp matches 3 unless block ~1 ~ ~1 #havoc:r17/spawn_space run return 0
execute if score #bed_mob h.tmp matches 1 run summon zombie ~0.5 ~ ~0.5
execute if score #bed_mob h.tmp matches 2 run summon skeleton ~0.5 ~ ~0.5
execute if score #bed_mob h.tmp matches 3 run summon spider ~0.5 ~ ~0.5
scoreboard players set #bed_spawned h.tmp 1
