# Generated from the approved checklist; Java 26.3.
execute if block ~ ~ ~ #havoc:r12/hard_deepslate run return run scoreboard players set #deep_aim h.tmp 1
execute unless block ~ ~ ~ #havoc:miner_passable run return 0
scoreboard players add #deep_ray h.tmp 1
execute if score #deep_ray h.tmp matches ..45 positioned ^ ^ ^0.1 run function havoc:r12/mining/ray
