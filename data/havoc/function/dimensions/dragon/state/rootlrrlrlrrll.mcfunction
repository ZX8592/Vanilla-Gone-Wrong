# Generated from the approved checklist; Java 26.3.
data modify storage havoc:dimension falling set value {"id":"minecraft:ladder"}
execute if block ~ ~ ~ minecraft:ladder[facing=north] run data modify storage havoc:dimension falling.properties.facing set value "north"
execute if block ~ ~ ~ minecraft:ladder[facing=south] run data modify storage havoc:dimension falling.properties.facing set value "south"
execute if block ~ ~ ~ minecraft:ladder[facing=west] run data modify storage havoc:dimension falling.properties.facing set value "west"
execute if block ~ ~ ~ minecraft:ladder[facing=east] run data modify storage havoc:dimension falling.properties.facing set value "east"
data modify storage havoc:dimension falling.properties.waterlogged set value "false"
