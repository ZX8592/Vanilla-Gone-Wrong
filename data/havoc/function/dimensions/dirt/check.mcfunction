# Generated from the approved checklist; Java 26.3.
execute unless block ~ ~ ~ #havoc:gravity_dirt run return 0
execute unless block ~ ~-1 ~ #havoc:fall_through run return 0
execute if block ~ ~ ~ minecraft:dirt run return run function havoc:dimensions/dirt/fall_dirt
execute if block ~ ~ ~ minecraft:coarse_dirt run return run function havoc:dimensions/dirt/fall_coarse_dirt
execute if block ~ ~ ~ minecraft:rooted_dirt run return run function havoc:dimensions/dirt/fall_rooted_dirt
