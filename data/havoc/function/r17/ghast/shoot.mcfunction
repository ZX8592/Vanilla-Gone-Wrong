scoreboard players set @s h.r17_ghast_cd 2
data modify storage havoc:r17 spit.owner set from entity @s UUID
execute anchored eyes positioned ^ ^ ^ anchored feet facing entity @p[gamemode=!creative,gamemode=!spectator,distance=..64] eyes run function havoc:r17/ghast/launch
