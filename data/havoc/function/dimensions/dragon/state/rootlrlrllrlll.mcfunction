# Generated from the approved checklist; Java 26.3.
data modify storage havoc:dimension falling set value {"id":"minecraft:exposed_copper_lantern"}
execute if block ~ ~ ~ minecraft:exposed_copper_lantern[hanging=true] run data modify storage havoc:dimension falling.properties.hanging set value "true"
execute if block ~ ~ ~ minecraft:exposed_copper_lantern[hanging=false] run data modify storage havoc:dimension falling.properties.hanging set value "false"
data modify storage havoc:dimension falling.properties.waterlogged set value "false"
