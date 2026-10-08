# Generated from the approved checklist; Java 26.3.
data modify storage havoc:dimension falling set value {"id":"minecraft:waxed_exposed_copper_chain"}
execute if block ~ ~ ~ minecraft:waxed_exposed_copper_chain[axis=x] run data modify storage havoc:dimension falling.properties.axis set value "x"
execute if block ~ ~ ~ minecraft:waxed_exposed_copper_chain[axis=y] run data modify storage havoc:dimension falling.properties.axis set value "y"
execute if block ~ ~ ~ minecraft:waxed_exposed_copper_chain[axis=z] run data modify storage havoc:dimension falling.properties.axis set value "z"
data modify storage havoc:dimension falling.properties.waterlogged set value "false"
