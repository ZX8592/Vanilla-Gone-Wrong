# Generated from the approved checklist; Java 26.3.
execute if block ~ ~ ~ #havoc:native_flammable align xyz run return run function havoc:dimensions/place/burn
scoreboard players add #place_steps h.tmp 1
execute if score #place_steps h.tmp matches ..120 positioned ^ ^ ^0.05 run function havoc:dimensions/place/burn_ray
