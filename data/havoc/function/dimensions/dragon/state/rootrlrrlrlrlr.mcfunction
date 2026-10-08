# Generated from the approved checklist; Java 26.3.
data modify storage havoc:dimension falling set value {"id":"minecraft:rail"}
execute if block ~ ~ ~ minecraft:rail[shape=north_south] run data modify storage havoc:dimension falling.properties.shape set value "north_south"
execute if block ~ ~ ~ minecraft:rail[shape=east_west] run data modify storage havoc:dimension falling.properties.shape set value "east_west"
execute if block ~ ~ ~ minecraft:rail[shape=ascending_east] run data modify storage havoc:dimension falling.properties.shape set value "ascending_east"
execute if block ~ ~ ~ minecraft:rail[shape=ascending_west] run data modify storage havoc:dimension falling.properties.shape set value "ascending_west"
execute if block ~ ~ ~ minecraft:rail[shape=ascending_north] run data modify storage havoc:dimension falling.properties.shape set value "ascending_north"
execute if block ~ ~ ~ minecraft:rail[shape=ascending_south] run data modify storage havoc:dimension falling.properties.shape set value "ascending_south"
execute if block ~ ~ ~ minecraft:rail[shape=south_east] run data modify storage havoc:dimension falling.properties.shape set value "south_east"
execute if block ~ ~ ~ minecraft:rail[shape=south_west] run data modify storage havoc:dimension falling.properties.shape set value "south_west"
execute if block ~ ~ ~ minecraft:rail[shape=north_west] run data modify storage havoc:dimension falling.properties.shape set value "north_west"
execute if block ~ ~ ~ minecraft:rail[shape=north_east] run data modify storage havoc:dimension falling.properties.shape set value "north_east"
data modify storage havoc:dimension falling.properties.waterlogged set value "false"
