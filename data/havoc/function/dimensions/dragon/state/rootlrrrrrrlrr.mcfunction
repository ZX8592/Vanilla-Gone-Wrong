# Generated from the approved checklist; Java 26.3.
data modify storage havoc:dimension falling set value {"id":"minecraft:mangrove_propagule"}
execute if block ~ ~ ~ minecraft:mangrove_propagule[age=0] run data modify storage havoc:dimension falling.properties.age set value "0"
execute if block ~ ~ ~ minecraft:mangrove_propagule[age=1] run data modify storage havoc:dimension falling.properties.age set value "1"
execute if block ~ ~ ~ minecraft:mangrove_propagule[age=2] run data modify storage havoc:dimension falling.properties.age set value "2"
execute if block ~ ~ ~ minecraft:mangrove_propagule[age=3] run data modify storage havoc:dimension falling.properties.age set value "3"
execute if block ~ ~ ~ minecraft:mangrove_propagule[age=4] run data modify storage havoc:dimension falling.properties.age set value "4"
execute if block ~ ~ ~ minecraft:mangrove_propagule[hanging=true] run data modify storage havoc:dimension falling.properties.hanging set value "true"
execute if block ~ ~ ~ minecraft:mangrove_propagule[hanging=false] run data modify storage havoc:dimension falling.properties.hanging set value "false"
execute if block ~ ~ ~ minecraft:mangrove_propagule[stage=0] run data modify storage havoc:dimension falling.properties.stage set value "0"
execute if block ~ ~ ~ minecraft:mangrove_propagule[stage=1] run data modify storage havoc:dimension falling.properties.stage set value "1"
data modify storage havoc:dimension falling.properties.waterlogged set value "false"
