# Generated from the approved checklist; Java 26.3.
data modify storage havoc:dimension falling set value {"id":"minecraft:carved_pumpkin"}
execute if block ~ ~ ~ minecraft:carved_pumpkin[facing=north] run data modify storage havoc:dimension falling.properties.facing set value "north"
execute if block ~ ~ ~ minecraft:carved_pumpkin[facing=south] run data modify storage havoc:dimension falling.properties.facing set value "south"
execute if block ~ ~ ~ minecraft:carved_pumpkin[facing=west] run data modify storage havoc:dimension falling.properties.facing set value "west"
execute if block ~ ~ ~ minecraft:carved_pumpkin[facing=east] run data modify storage havoc:dimension falling.properties.facing set value "east"
