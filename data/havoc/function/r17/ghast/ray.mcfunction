execute if entity @p[gamemode=!creative,gamemode=!spectator,distance=..1] run return 0
execute unless block ~ ~ ~ #havoc:passable run return run scoreboard players set #ghast_blocked h.tmp 1
scoreboard players add #ghast_ray h.tmp 1
execute if score #ghast_ray h.tmp matches ..128 positioned ^ ^ ^0.5 run function havoc:r17/ghast/ray
