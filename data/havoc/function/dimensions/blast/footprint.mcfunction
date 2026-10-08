execute if score #foot_heat23 h.tmp matches 32.. run return run kill @s
# Generated from the approved checklist; Java 26.3.
execute unless dimension minecraft:the_nether run return run kill @s
execute unless block ~ ~ ~ #havoc:blast_open run return run kill @s
execute positioned ~1 ~ ~ if block ~ ~ ~ #havoc:r18/heat_rock run function havoc:r23/heat/footprint_convert
execute positioned ~-1 ~ ~ if block ~ ~ ~ #havoc:r18/heat_rock run function havoc:r23/heat/footprint_convert
execute positioned ~ ~1 ~ if block ~ ~ ~ #havoc:r18/heat_rock run function havoc:r23/heat/footprint_convert
execute positioned ~ ~-1 ~ if block ~ ~ ~ #havoc:r18/heat_rock run function havoc:r23/heat/footprint_convert
execute positioned ~ ~ ~1 if block ~ ~ ~ #havoc:r18/heat_rock run function havoc:r23/heat/footprint_convert
execute positioned ~ ~ ~-1 if block ~ ~ ~ #havoc:r18/heat_rock run function havoc:r23/heat/footprint_convert
kill @s
