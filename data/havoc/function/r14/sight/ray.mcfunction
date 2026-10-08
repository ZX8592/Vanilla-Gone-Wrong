# Generated from the approved checklist; Java 26.3.
execute if entity @e[type=marker,tag=havoc.gold_eye17,distance=..0.4] run return run scoreboard players set #gold_sight h.tmp 1
execute unless block ~ ~ ~ #havoc:passable unless block ~ ~ ~ #havoc:miner_passable unless block ~ ~ ~ #havoc:doors[open=true] run return 0
scoreboard players add #gold_ray h.tmp 1
execute if score #gold_ray h.tmp matches ..33 positioned ^ ^ ^0.5 run function havoc:r14/sight/ray
