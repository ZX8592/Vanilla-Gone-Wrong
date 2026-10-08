# Generated from the approved checklist; Java 26.3.
data modify storage havoc:dimension falling set value {"id":"minecraft:basalt"}
execute if block ~ ~ ~ minecraft:basalt[axis=x] run data modify storage havoc:dimension falling.properties.axis set value "x"
execute if block ~ ~ ~ minecraft:basalt[axis=y] run data modify storage havoc:dimension falling.properties.axis set value "y"
execute if block ~ ~ ~ minecraft:basalt[axis=z] run data modify storage havoc:dimension falling.properties.axis set value "z"
