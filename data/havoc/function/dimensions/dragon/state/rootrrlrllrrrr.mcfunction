# Generated from the approved checklist; Java 26.3.
data modify storage havoc:dimension falling set value {"id":"minecraft:stripped_crimson_stem"}
execute if block ~ ~ ~ minecraft:stripped_crimson_stem[axis=x] run data modify storage havoc:dimension falling.properties.axis set value "x"
execute if block ~ ~ ~ minecraft:stripped_crimson_stem[axis=y] run data modify storage havoc:dimension falling.properties.axis set value "y"
execute if block ~ ~ ~ minecraft:stripped_crimson_stem[axis=z] run data modify storage havoc:dimension falling.properties.axis set value "z"
