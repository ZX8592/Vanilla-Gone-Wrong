# Generated from the approved checklist; Java 26.3.
data modify storage havoc:dimension falling set value {"id":"minecraft:scaffolding"}
execute if block ~ ~ ~ minecraft:scaffolding[bottom=true] run data modify storage havoc:dimension falling.properties.bottom set value "true"
execute if block ~ ~ ~ minecraft:scaffolding[bottom=false] run data modify storage havoc:dimension falling.properties.bottom set value "false"
execute if block ~ ~ ~ minecraft:scaffolding[distance=0] run data modify storage havoc:dimension falling.properties.distance set value "0"
execute if block ~ ~ ~ minecraft:scaffolding[distance=1] run data modify storage havoc:dimension falling.properties.distance set value "1"
execute if block ~ ~ ~ minecraft:scaffolding[distance=2] run data modify storage havoc:dimension falling.properties.distance set value "2"
execute if block ~ ~ ~ minecraft:scaffolding[distance=3] run data modify storage havoc:dimension falling.properties.distance set value "3"
execute if block ~ ~ ~ minecraft:scaffolding[distance=4] run data modify storage havoc:dimension falling.properties.distance set value "4"
execute if block ~ ~ ~ minecraft:scaffolding[distance=5] run data modify storage havoc:dimension falling.properties.distance set value "5"
execute if block ~ ~ ~ minecraft:scaffolding[distance=6] run data modify storage havoc:dimension falling.properties.distance set value "6"
execute if block ~ ~ ~ minecraft:scaffolding[distance=7] run data modify storage havoc:dimension falling.properties.distance set value "7"
data modify storage havoc:dimension falling.properties.waterlogged set value "false"
