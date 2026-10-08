# Generated from the approved checklist; Java 26.3.
data modify storage havoc:dimension falling set value {"id":"minecraft:infested_deepslate"}
execute if block ~ ~ ~ minecraft:infested_deepslate[axis=x] run data modify storage havoc:dimension falling.properties.axis set value "x"
execute if block ~ ~ ~ minecraft:infested_deepslate[axis=y] run data modify storage havoc:dimension falling.properties.axis set value "y"
execute if block ~ ~ ~ minecraft:infested_deepslate[axis=z] run data modify storage havoc:dimension falling.properties.axis set value "z"
