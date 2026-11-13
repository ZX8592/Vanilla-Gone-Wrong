# Cover the player's 0.6-block-wide footprint, including edges and corners.
execute positioned ~-0.3 ~-0.1 ~-0.3 if block ~ ~ ~ #havoc:r31/infested run setblock ~ ~ ~ air destroy
execute positioned ~-0.3 ~-0.1 ~0.3 if block ~ ~ ~ #havoc:r31/infested run setblock ~ ~ ~ air destroy
execute positioned ~0.3 ~-0.1 ~-0.3 if block ~ ~ ~ #havoc:r31/infested run setblock ~ ~ ~ air destroy
execute positioned ~0.3 ~-0.1 ~0.3 if block ~ ~ ~ #havoc:r31/infested run setblock ~ ~ ~ air destroy
