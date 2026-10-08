scoreboard players add @s h.r17_ghast_cd 0
execute if score @s h.r17_ghast_cd matches 1.. run return run scoreboard players remove @s h.r17_ghast_cd 1
execute unless entity @p[gamemode=!creative,gamemode=!spectator,distance=..64] run return 0
scoreboard players set #ghast_blocked h.tmp 0
scoreboard players set #ghast_ray h.tmp 0
execute anchored eyes positioned ^ ^ ^ anchored feet facing entity @p[gamemode=!creative,gamemode=!spectator,distance=..64] eyes run function havoc:r17/ghast/ray
execute if score #ghast_blocked h.tmp matches 1 run function havoc:r17/ghast/shoot
