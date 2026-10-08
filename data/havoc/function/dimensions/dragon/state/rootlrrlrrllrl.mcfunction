# Generated from the approved checklist; Java 26.3.
data modify storage havoc:dimension falling set value {"id":"minecraft:leaf_litter"}
execute if block ~ ~ ~ minecraft:leaf_litter[facing=north] run data modify storage havoc:dimension falling.properties.facing set value "north"
execute if block ~ ~ ~ minecraft:leaf_litter[facing=south] run data modify storage havoc:dimension falling.properties.facing set value "south"
execute if block ~ ~ ~ minecraft:leaf_litter[facing=west] run data modify storage havoc:dimension falling.properties.facing set value "west"
execute if block ~ ~ ~ minecraft:leaf_litter[facing=east] run data modify storage havoc:dimension falling.properties.facing set value "east"
execute if block ~ ~ ~ minecraft:leaf_litter[segment_amount=1] run data modify storage havoc:dimension falling.properties.segment_amount set value "1"
execute if block ~ ~ ~ minecraft:leaf_litter[segment_amount=2] run data modify storage havoc:dimension falling.properties.segment_amount set value "2"
execute if block ~ ~ ~ minecraft:leaf_litter[segment_amount=3] run data modify storage havoc:dimension falling.properties.segment_amount set value "3"
execute if block ~ ~ ~ minecraft:leaf_litter[segment_amount=4] run data modify storage havoc:dimension falling.properties.segment_amount set value "4"
