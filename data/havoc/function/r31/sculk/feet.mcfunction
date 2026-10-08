execute align xyz positioned ~0.5 ~0.5 ~0.5 if entity @e[type=marker,tag=havoc.sculk_cache31,distance=..0.01] run return 0
execute align xyz positioned ~0.5 ~0.5 ~0.5 run summon marker ~ ~ ~ {Tags:["havoc.terrain_cache23","havoc.sculk_cache31","havoc.terrain_new31"]}
scoreboard players set @e[type=marker,tag=havoc.terrain_new31,distance=..2] h.cd 10
tag @e[type=marker,tag=havoc.terrain_new31,distance=..2] remove havoc.terrain_new31
execute positioned ~-1 ~ ~-1 if block ~ ~ ~ #havoc:foot_rock run function havoc:r31/sculk/tile
execute positioned ~-1 ~ ~0 if block ~ ~ ~ #havoc:foot_rock run function havoc:r31/sculk/tile
execute positioned ~-1 ~ ~1 if block ~ ~ ~ #havoc:foot_rock run function havoc:r31/sculk/tile
execute positioned ~0 ~ ~-1 if block ~ ~ ~ #havoc:foot_rock run function havoc:r31/sculk/tile
execute positioned ~0 ~ ~0 if block ~ ~ ~ #havoc:foot_rock run function havoc:r31/sculk/tile
execute positioned ~0 ~ ~1 if block ~ ~ ~ #havoc:foot_rock run function havoc:r31/sculk/tile
execute positioned ~1 ~ ~-1 if block ~ ~ ~ #havoc:foot_rock run function havoc:r31/sculk/tile
execute positioned ~1 ~ ~0 if block ~ ~ ~ #havoc:foot_rock run function havoc:r31/sculk/tile
execute positioned ~1 ~ ~1 if block ~ ~ ~ #havoc:foot_rock run function havoc:r31/sculk/tile
