# Generated from the approved checklist; Java 26.3.
data modify storage havoc:dimension falling set value {"id":"minecraft:jack_o_lantern"}
execute if block ~ ~ ~ minecraft:jack_o_lantern[facing=north] run data modify storage havoc:dimension falling.properties.facing set value "north"
execute if block ~ ~ ~ minecraft:jack_o_lantern[facing=south] run data modify storage havoc:dimension falling.properties.facing set value "south"
execute if block ~ ~ ~ minecraft:jack_o_lantern[facing=west] run data modify storage havoc:dimension falling.properties.facing set value "west"
execute if block ~ ~ ~ minecraft:jack_o_lantern[facing=east] run data modify storage havoc:dimension falling.properties.facing set value "east"
