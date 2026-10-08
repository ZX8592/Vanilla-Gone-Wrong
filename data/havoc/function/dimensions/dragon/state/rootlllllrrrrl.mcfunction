# Generated from the approved checklist; Java 26.3.
data modify storage havoc:dimension falling set value {"id":"minecraft:bamboo_fence"}
execute if block ~ ~ ~ minecraft:bamboo_fence[east=true] run data modify storage havoc:dimension falling.properties.east set value "true"
execute if block ~ ~ ~ minecraft:bamboo_fence[east=false] run data modify storage havoc:dimension falling.properties.east set value "false"
execute if block ~ ~ ~ minecraft:bamboo_fence[north=true] run data modify storage havoc:dimension falling.properties.north set value "true"
execute if block ~ ~ ~ minecraft:bamboo_fence[north=false] run data modify storage havoc:dimension falling.properties.north set value "false"
execute if block ~ ~ ~ minecraft:bamboo_fence[south=true] run data modify storage havoc:dimension falling.properties.south set value "true"
execute if block ~ ~ ~ minecraft:bamboo_fence[south=false] run data modify storage havoc:dimension falling.properties.south set value "false"
data modify storage havoc:dimension falling.properties.waterlogged set value "false"
execute if block ~ ~ ~ minecraft:bamboo_fence[west=true] run data modify storage havoc:dimension falling.properties.west set value "true"
execute if block ~ ~ ~ minecraft:bamboo_fence[west=false] run data modify storage havoc:dimension falling.properties.west set value "false"
