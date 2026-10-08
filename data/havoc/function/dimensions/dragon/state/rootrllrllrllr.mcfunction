# Generated from the approved checklist; Java 26.3.
data modify storage havoc:dimension falling set value {"id":"minecraft:oxidized_copper_bars"}
execute if block ~ ~ ~ minecraft:oxidized_copper_bars[east=true] run data modify storage havoc:dimension falling.properties.east set value "true"
execute if block ~ ~ ~ minecraft:oxidized_copper_bars[east=false] run data modify storage havoc:dimension falling.properties.east set value "false"
execute if block ~ ~ ~ minecraft:oxidized_copper_bars[north=true] run data modify storage havoc:dimension falling.properties.north set value "true"
execute if block ~ ~ ~ minecraft:oxidized_copper_bars[north=false] run data modify storage havoc:dimension falling.properties.north set value "false"
execute if block ~ ~ ~ minecraft:oxidized_copper_bars[south=true] run data modify storage havoc:dimension falling.properties.south set value "true"
execute if block ~ ~ ~ minecraft:oxidized_copper_bars[south=false] run data modify storage havoc:dimension falling.properties.south set value "false"
data modify storage havoc:dimension falling.properties.waterlogged set value "false"
execute if block ~ ~ ~ minecraft:oxidized_copper_bars[west=true] run data modify storage havoc:dimension falling.properties.west set value "true"
execute if block ~ ~ ~ minecraft:oxidized_copper_bars[west=false] run data modify storage havoc:dimension falling.properties.west set value "false"
