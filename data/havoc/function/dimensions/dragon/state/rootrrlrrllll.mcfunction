# Generated from the approved checklist; Java 26.3.
data modify storage havoc:dimension falling set value {"id":"minecraft:stripped_warped_stem"}
execute if block ~ ~ ~ minecraft:stripped_warped_stem[axis=x] run data modify storage havoc:dimension falling.properties.axis set value "x"
execute if block ~ ~ ~ minecraft:stripped_warped_stem[axis=y] run data modify storage havoc:dimension falling.properties.axis set value "y"
execute if block ~ ~ ~ minecraft:stripped_warped_stem[axis=z] run data modify storage havoc:dimension falling.properties.axis set value "z"
