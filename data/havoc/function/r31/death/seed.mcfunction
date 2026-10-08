scoreboard players set #seed31 h.tmp 0
execute unless score #seed31 h.tmp matches 1 positioned ~1 ~1 ~0 if block ~ ~ ~ #havoc:r31/death_seed_air if block ~ ~-1 ~ #minecraft:sculk_replaceable run function havoc:r31/death/seed_here
execute unless score #seed31 h.tmp matches 1 positioned ~-1 ~1 ~0 if block ~ ~ ~ #havoc:r31/death_seed_air if block ~ ~-1 ~ #minecraft:sculk_replaceable run function havoc:r31/death/seed_here
execute unless score #seed31 h.tmp matches 1 positioned ~0 ~1 ~1 if block ~ ~ ~ #havoc:r31/death_seed_air if block ~ ~-1 ~ #minecraft:sculk_replaceable run function havoc:r31/death/seed_here
execute unless score #seed31 h.tmp matches 1 positioned ~0 ~1 ~-1 if block ~ ~ ~ #havoc:r31/death_seed_air if block ~ ~-1 ~ #minecraft:sculk_replaceable run function havoc:r31/death/seed_here
