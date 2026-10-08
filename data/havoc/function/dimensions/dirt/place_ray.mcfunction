# Generated from the approved checklist; Java 26.3.
execute if block ~ ~ ~ #havoc:gravity_dirt align xyz run return run function havoc:dimensions/dirt/check
scoreboard players add #dirt_steps h.tmp 1
execute if score #dirt_steps h.tmp matches ..120 positioned ^ ^ ^0.05 run function havoc:dimensions/dirt/place_ray
