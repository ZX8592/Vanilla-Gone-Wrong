# Generated from the approved checklist; Java 26.3.
data modify storage havoc:dimension falling set value {"id":"minecraft:grindstone"}
execute if block ~ ~ ~ minecraft:grindstone[face=floor] run data modify storage havoc:dimension falling.properties.face set value "floor"
execute if block ~ ~ ~ minecraft:grindstone[face=wall] run data modify storage havoc:dimension falling.properties.face set value "wall"
execute if block ~ ~ ~ minecraft:grindstone[face=ceiling] run data modify storage havoc:dimension falling.properties.face set value "ceiling"
execute if block ~ ~ ~ minecraft:grindstone[facing=north] run data modify storage havoc:dimension falling.properties.facing set value "north"
execute if block ~ ~ ~ minecraft:grindstone[facing=south] run data modify storage havoc:dimension falling.properties.facing set value "south"
execute if block ~ ~ ~ minecraft:grindstone[facing=west] run data modify storage havoc:dimension falling.properties.facing set value "west"
execute if block ~ ~ ~ minecraft:grindstone[facing=east] run data modify storage havoc:dimension falling.properties.facing set value "east"
