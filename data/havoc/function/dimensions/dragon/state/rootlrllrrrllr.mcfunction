# Generated from the approved checklist; Java 26.3.
data modify storage havoc:dimension falling set value {"id":"minecraft:end_rod"}
execute if block ~ ~ ~ minecraft:end_rod[facing=north] run data modify storage havoc:dimension falling.properties.facing set value "north"
execute if block ~ ~ ~ minecraft:end_rod[facing=east] run data modify storage havoc:dimension falling.properties.facing set value "east"
execute if block ~ ~ ~ minecraft:end_rod[facing=south] run data modify storage havoc:dimension falling.properties.facing set value "south"
execute if block ~ ~ ~ minecraft:end_rod[facing=west] run data modify storage havoc:dimension falling.properties.facing set value "west"
execute if block ~ ~ ~ minecraft:end_rod[facing=up] run data modify storage havoc:dimension falling.properties.facing set value "up"
execute if block ~ ~ ~ minecraft:end_rod[facing=down] run data modify storage havoc:dimension falling.properties.facing set value "down"
