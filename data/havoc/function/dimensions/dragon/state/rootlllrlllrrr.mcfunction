# Generated from the approved checklist; Java 26.3.
data modify storage havoc:dimension falling set value {"id":"minecraft:blackstone_slab"}
execute if block ~ ~ ~ minecraft:blackstone_slab[type=top] run data modify storage havoc:dimension falling.properties.type set value "top"
execute if block ~ ~ ~ minecraft:blackstone_slab[type=bottom] run data modify storage havoc:dimension falling.properties.type set value "bottom"
execute if block ~ ~ ~ minecraft:blackstone_slab[type=double] run data modify storage havoc:dimension falling.properties.type set value "double"
data modify storage havoc:dimension falling.properties.waterlogged set value "false"
