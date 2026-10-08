# Generated from the approved checklist; Java 26.3.
execute if score #portal_total h.tmp matches 24.. run return 0
execute store result score #portal_local h.tmp if entity @e[type=zombified_piglin,distance=..24,limit=24]
execute if score #portal_local h.tmp matches 24.. run return 0
scoreboard players set #portal_placed h.tmp 0
execute if block ~ ~ ~ nether_portal[axis=x] run function havoc:portal/exit_x
execute if block ~ ~ ~ nether_portal[axis=z] run function havoc:portal/exit_z
