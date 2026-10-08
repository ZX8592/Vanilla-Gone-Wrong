# Generated from the approved checklist; Java 26.3.
data modify storage havoc:dimension falling set value {"id":"minecraft:muddy_mangrove_roots"}
execute if block ~ ~ ~ minecraft:muddy_mangrove_roots[axis=x] run data modify storage havoc:dimension falling.properties.axis set value "x"
execute if block ~ ~ ~ minecraft:muddy_mangrove_roots[axis=y] run data modify storage havoc:dimension falling.properties.axis set value "y"
execute if block ~ ~ ~ minecraft:muddy_mangrove_roots[axis=z] run data modify storage havoc:dimension falling.properties.axis set value "z"
