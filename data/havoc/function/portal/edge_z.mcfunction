# Generated from the approved checklist; Java 26.3.
scoreboard players add #portal_path h.tmp 1
execute if score #portal_path h.tmp matches 48.. run return 0
execute if block ~ ~ ~-1 nether_portal[axis=z] positioned ~ ~ ~-1 run return run function havoc:portal/edge_z
function havoc:portal/register
