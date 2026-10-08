# Generated from the approved checklist; Java 26.3.
scoreboard players add #portal_path h.tmp 1
execute if score #portal_path h.tmp matches 48.. run return 0
execute if block ~ ~-1 ~ nether_portal positioned ~ ~-1 ~ run return run function havoc:portal/bottom
execute if block ~ ~ ~ nether_portal[axis=x] run return run function havoc:portal/edge_x
execute if block ~ ~ ~ nether_portal[axis=z] run function havoc:portal/edge_z
