execute unless entity @a[distance=..96,gamemode=!spectator] run return 0
# Generated from the approved checklist; Java 26.3.
execute positioned ~-1 ~-0.1 ~-1 align xyz if block ~ ~ ~ #havoc:dry_soil run function havoc:terrain/dry_start
execute positioned ~-1 ~-0.1 ~0 align xyz if block ~ ~ ~ #havoc:dry_soil run function havoc:terrain/dry_start
execute positioned ~-1 ~-0.1 ~1 align xyz if block ~ ~ ~ #havoc:dry_soil run function havoc:terrain/dry_start
execute positioned ~0 ~-0.1 ~-1 align xyz if block ~ ~ ~ #havoc:dry_soil run function havoc:terrain/dry_start
execute positioned ~0 ~-0.1 ~0 align xyz if block ~ ~ ~ #havoc:dry_soil run function havoc:terrain/dry_start
execute positioned ~0 ~-0.1 ~1 align xyz if block ~ ~ ~ #havoc:dry_soil run function havoc:terrain/dry_start
execute positioned ~1 ~-0.1 ~-1 align xyz if block ~ ~ ~ #havoc:dry_soil run function havoc:terrain/dry_start
execute positioned ~1 ~-0.1 ~0 align xyz if block ~ ~ ~ #havoc:dry_soil run function havoc:terrain/dry_start
execute positioned ~1 ~-0.1 ~1 align xyz if block ~ ~ ~ #havoc:dry_soil run function havoc:terrain/dry_start
execute if score #second h.time matches 0 align xyz run function havoc:terrain/shallow_dry
execute if score #second h.time matches 10 align xyz run function havoc:terrain/shallow_dry
