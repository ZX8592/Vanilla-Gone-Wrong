# Generated from the approved checklist; Java 26.3.
data modify storage havoc:dimension falling set value {"id":"minecraft:loom"}
execute if block ~ ~ ~ minecraft:loom[facing=north] run data modify storage havoc:dimension falling.properties.facing set value "north"
execute if block ~ ~ ~ minecraft:loom[facing=south] run data modify storage havoc:dimension falling.properties.facing set value "south"
execute if block ~ ~ ~ minecraft:loom[facing=west] run data modify storage havoc:dimension falling.properties.facing set value "west"
execute if block ~ ~ ~ minecraft:loom[facing=east] run data modify storage havoc:dimension falling.properties.facing set value "east"
