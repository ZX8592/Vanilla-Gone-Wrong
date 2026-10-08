# Generated from the approved checklist; Java 26.3.
execute if block ~ ~ ~ sand align xyz run return run function havoc:r43/place/glass
execute if block ~ ~ ~ red_sand align xyz run return run function havoc:r43/place/glass
execute if block ~ ~ ~ #havoc:nether_imports align xyz run return run function havoc:dimensions/place/heat
scoreboard players add #place_steps h.tmp 1
execute if score #place_steps h.tmp matches ..120 positioned ^ ^ ^0.05 run function havoc:dimensions/place/heat_ray
