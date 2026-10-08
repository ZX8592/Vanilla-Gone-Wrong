execute if block ~ ~ ~ #havoc:r18/heat_rock unless block ~ ~ ~ #havoc:protected run return run function havoc:r23/heat/convert
execute unless block ~ ~ ~ #havoc:blast_open run return 0
scoreboard players add #heat_step h.tmp 1
execute if score #heat_step h.tmp < #heat_limit h.tmp positioned ^ ^ ^0.25 run function havoc:r17/heat/ray
