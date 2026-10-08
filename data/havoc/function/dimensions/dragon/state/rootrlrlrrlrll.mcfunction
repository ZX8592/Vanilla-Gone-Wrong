# Generated from the approved checklist; Java 26.3.
data modify storage havoc:dimension falling set value {"id":"minecraft:powered_rail"}
execute if block ~ ~ ~ minecraft:powered_rail[powered=true] run data modify storage havoc:dimension falling.properties.powered set value "true"
execute if block ~ ~ ~ minecraft:powered_rail[powered=false] run data modify storage havoc:dimension falling.properties.powered set value "false"
execute if block ~ ~ ~ minecraft:powered_rail[shape=north_south] run data modify storage havoc:dimension falling.properties.shape set value "north_south"
execute if block ~ ~ ~ minecraft:powered_rail[shape=east_west] run data modify storage havoc:dimension falling.properties.shape set value "east_west"
execute if block ~ ~ ~ minecraft:powered_rail[shape=ascending_east] run data modify storage havoc:dimension falling.properties.shape set value "ascending_east"
execute if block ~ ~ ~ minecraft:powered_rail[shape=ascending_west] run data modify storage havoc:dimension falling.properties.shape set value "ascending_west"
execute if block ~ ~ ~ minecraft:powered_rail[shape=ascending_north] run data modify storage havoc:dimension falling.properties.shape set value "ascending_north"
execute if block ~ ~ ~ minecraft:powered_rail[shape=ascending_south] run data modify storage havoc:dimension falling.properties.shape set value "ascending_south"
data modify storage havoc:dimension falling.properties.waterlogged set value "false"
