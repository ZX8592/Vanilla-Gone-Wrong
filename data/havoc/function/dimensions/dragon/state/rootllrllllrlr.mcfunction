# Generated from the approved checklist; Java 26.3.
data modify storage havoc:dimension falling set value {"id":"minecraft:cherry_leaves"}
execute if block ~ ~ ~ minecraft:cherry_leaves[distance=1] run data modify storage havoc:dimension falling.properties.distance set value "1"
execute if block ~ ~ ~ minecraft:cherry_leaves[distance=2] run data modify storage havoc:dimension falling.properties.distance set value "2"
execute if block ~ ~ ~ minecraft:cherry_leaves[distance=3] run data modify storage havoc:dimension falling.properties.distance set value "3"
execute if block ~ ~ ~ minecraft:cherry_leaves[distance=4] run data modify storage havoc:dimension falling.properties.distance set value "4"
execute if block ~ ~ ~ minecraft:cherry_leaves[distance=5] run data modify storage havoc:dimension falling.properties.distance set value "5"
execute if block ~ ~ ~ minecraft:cherry_leaves[distance=6] run data modify storage havoc:dimension falling.properties.distance set value "6"
execute if block ~ ~ ~ minecraft:cherry_leaves[distance=7] run data modify storage havoc:dimension falling.properties.distance set value "7"
execute if block ~ ~ ~ minecraft:cherry_leaves[persistent=true] run data modify storage havoc:dimension falling.properties.persistent set value "true"
execute if block ~ ~ ~ minecraft:cherry_leaves[persistent=false] run data modify storage havoc:dimension falling.properties.persistent set value "false"
data modify storage havoc:dimension falling.properties.waterlogged set value "false"
