execute unless block ~ ~ ~ #havoc:passable unless block ~ ~ ~ #havoc:miner_passable unless block ~ ~ ~ #havoc:doors[open=true] run return 0
execute if entity @e[type=marker,tag=havoc.phantom_eye44,distance=..0.15] run return run scoreboard players set #phantom_contact h.tmp 1
scoreboard players add #phantom_ray44 h.tmp 1
execute if score #phantom_ray44 h.tmp matches ..44 positioned ^ ^ ^0.1 run function havoc:r44/phantom/ray
