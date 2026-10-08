execute if block ~ ~ ~ #havoc:r19/village_blocks align xyz positioned ~0.5 ~0.5 ~0.5 run function havoc:r19/village/cache
# Generated from the approved checklist; Java 26.3.
execute if block ~ ~ ~ #havoc:observed_breaks align xyz positioned ~0.5 ~0.05 ~0.5 run return run function havoc:dimensions/observe/create
execute unless block ~ ~ ~ #havoc:passable run return 0
scoreboard players add #break_ray h.tmp 1
execute if score #break_ray h.tmp matches ..60 positioned ^ ^ ^0.1 run function havoc:dimensions/observe/ray
