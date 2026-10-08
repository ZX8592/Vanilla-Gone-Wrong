execute if block ~ ~ ~ chest run return run function havoc:r31/stronghold/chest
execute if block ~ ~ ~ trapped_chest run return run function havoc:r31/stronghold/chest
execute if score #chest_ray31 h.tmp matches 40.. run return 0
scoreboard players add #chest_ray31 h.tmp 1
execute positioned ^ ^ ^0.2 run function havoc:r31/stronghold/ray
