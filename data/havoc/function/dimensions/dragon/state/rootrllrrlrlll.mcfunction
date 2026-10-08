# Generated from the approved checklist; Java 26.3.
data modify storage havoc:dimension falling set value {"id":"minecraft:pearlescent_froglight"}
execute if block ~ ~ ~ minecraft:pearlescent_froglight[axis=x] run data modify storage havoc:dimension falling.properties.axis set value "x"
execute if block ~ ~ ~ minecraft:pearlescent_froglight[axis=y] run data modify storage havoc:dimension falling.properties.axis set value "y"
execute if block ~ ~ ~ minecraft:pearlescent_froglight[axis=z] run data modify storage havoc:dimension falling.properties.axis set value "z"
