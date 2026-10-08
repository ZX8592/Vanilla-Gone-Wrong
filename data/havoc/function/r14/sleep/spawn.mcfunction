execute store result score #bed_mob h.tmp run random value 1..3
scoreboard players set #bed_spawned h.tmp 0
execute if block ~ ~ ~ #minecraft:beds[part=foot,facing=north] positioned ~ ~ ~-1 run return run function havoc:r18/sleep/head
execute if block ~ ~ ~ #minecraft:beds[part=foot,facing=south] positioned ~ ~ ~1 run return run function havoc:r18/sleep/head
execute if block ~ ~ ~ #minecraft:beds[part=foot,facing=west] positioned ~-1 ~ ~ run return run function havoc:r18/sleep/head
execute if block ~ ~ ~ #minecraft:beds[part=foot,facing=east] positioned ~1 ~ ~ run return run function havoc:r18/sleep/head
function havoc:r18/sleep/head
