# Generated from the approved checklist; Java 26.3.
data modify storage havoc:dimension falling set value {"id":"minecraft:red_glazed_terracotta"}
execute if block ~ ~ ~ minecraft:red_glazed_terracotta[facing=north] run data modify storage havoc:dimension falling.properties.facing set value "north"
execute if block ~ ~ ~ minecraft:red_glazed_terracotta[facing=south] run data modify storage havoc:dimension falling.properties.facing set value "south"
execute if block ~ ~ ~ minecraft:red_glazed_terracotta[facing=west] run data modify storage havoc:dimension falling.properties.facing set value "west"
execute if block ~ ~ ~ minecraft:red_glazed_terracotta[facing=east] run data modify storage havoc:dimension falling.properties.facing set value "east"
