advancement revoke @s only havoc:r31/stronghold_chest
execute unless score #enabled h.cfg matches 1 run return 0
execute if entity @s[gamemode=creative] run return 0
execute if entity @s[gamemode=spectator] run return 0
scoreboard players set #chest_ray31 h.tmp 0
execute at @s anchored eyes positioned ^ ^ ^ anchored feet run function havoc:r31/stronghold/ray
