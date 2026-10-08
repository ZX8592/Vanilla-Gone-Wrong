# Generated from the approved checklist; Java 26.3.
data modify storage havoc:dimension falling set value {"id":"minecraft:waxed_exposed_lightning_rod"}
execute if block ~ ~ ~ minecraft:waxed_exposed_lightning_rod[facing=north] run data modify storage havoc:dimension falling.properties.facing set value "north"
execute if block ~ ~ ~ minecraft:waxed_exposed_lightning_rod[facing=east] run data modify storage havoc:dimension falling.properties.facing set value "east"
execute if block ~ ~ ~ minecraft:waxed_exposed_lightning_rod[facing=south] run data modify storage havoc:dimension falling.properties.facing set value "south"
execute if block ~ ~ ~ minecraft:waxed_exposed_lightning_rod[facing=west] run data modify storage havoc:dimension falling.properties.facing set value "west"
execute if block ~ ~ ~ minecraft:waxed_exposed_lightning_rod[facing=up] run data modify storage havoc:dimension falling.properties.facing set value "up"
execute if block ~ ~ ~ minecraft:waxed_exposed_lightning_rod[facing=down] run data modify storage havoc:dimension falling.properties.facing set value "down"
execute if block ~ ~ ~ minecraft:waxed_exposed_lightning_rod[powered=true] run data modify storage havoc:dimension falling.properties.powered set value "true"
execute if block ~ ~ ~ minecraft:waxed_exposed_lightning_rod[powered=false] run data modify storage havoc:dimension falling.properties.powered set value "false"
data modify storage havoc:dimension falling.properties.waterlogged set value "false"
