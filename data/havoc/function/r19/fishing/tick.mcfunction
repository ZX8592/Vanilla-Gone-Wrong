scoreboard players remove @s h.reel19 1
data modify storage havoc:r19 reel.owner set from entity @s last_hurt_by_mob
execute if data entity @s last_hurt_by_mob run function havoc:r19/fishing/owner with storage havoc:r19 reel
