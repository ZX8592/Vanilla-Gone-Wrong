data modify storage havoc:r17 spit.owner set from entity @s UUID
execute anchored eyes positioned ^ ^ ^ anchored feet facing entity @p[gamemode=!creative,gamemode=!spectator,distance=..8] eyes positioned ^ ^ ^0.7 run function havoc:r17/projectile/aim
function havoc:r17/llama/summon with storage havoc:r17 spit
playsound minecraft:entity.llama.spit hostile @a[distance=..24] ~ ~ ~ 1 1
