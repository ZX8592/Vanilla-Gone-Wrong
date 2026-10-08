# Generated from the approved checklist; Java 26.3.
data modify storage havoc:dimension falling set value {"id":"minecraft:yellow_concrete_slab"}
execute if block ~ ~ ~ minecraft:yellow_concrete_slab[type=top] run data modify storage havoc:dimension falling.properties.type set value "top"
execute if block ~ ~ ~ minecraft:yellow_concrete_slab[type=bottom] run data modify storage havoc:dimension falling.properties.type set value "bottom"
execute if block ~ ~ ~ minecraft:yellow_concrete_slab[type=double] run data modify storage havoc:dimension falling.properties.type set value "double"
data modify storage havoc:dimension falling.properties.waterlogged set value "false"
