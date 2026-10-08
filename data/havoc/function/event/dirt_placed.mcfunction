# Generated from the approved checklist; Java 26.3.
advancement revoke @s only havoc:dirt_placed
execute unless score #enabled h.cfg matches 1 run return 0
execute unless entity @s[gamemode=survival] unless entity @s[gamemode=adventure] run return 0
scoreboard players set #dirt_steps h.tmp 0
execute anchored eyes positioned ^ ^ ^ anchored feet run function havoc:dimensions/dirt/place_ray
