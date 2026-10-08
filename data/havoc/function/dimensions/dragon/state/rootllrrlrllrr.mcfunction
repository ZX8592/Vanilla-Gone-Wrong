# Generated from the approved checklist; Java 26.3.
data modify storage havoc:dimension falling set value {"id":"minecraft:crimson_hyphae"}
execute if block ~ ~ ~ minecraft:crimson_hyphae[axis=x] run data modify storage havoc:dimension falling.properties.axis set value "x"
execute if block ~ ~ ~ minecraft:crimson_hyphae[axis=y] run data modify storage havoc:dimension falling.properties.axis set value "y"
execute if block ~ ~ ~ minecraft:crimson_hyphae[axis=z] run data modify storage havoc:dimension falling.properties.axis set value "z"
