# Generated from the approved checklist; Java 26.3.
data modify storage havoc:dimension falling set value {"id":"minecraft:green_stained_glass_pane"}
execute if block ~ ~ ~ minecraft:green_stained_glass_pane[east=true] run data modify storage havoc:dimension falling.properties.east set value "true"
execute if block ~ ~ ~ minecraft:green_stained_glass_pane[east=false] run data modify storage havoc:dimension falling.properties.east set value "false"
execute if block ~ ~ ~ minecraft:green_stained_glass_pane[north=true] run data modify storage havoc:dimension falling.properties.north set value "true"
execute if block ~ ~ ~ minecraft:green_stained_glass_pane[north=false] run data modify storage havoc:dimension falling.properties.north set value "false"
execute if block ~ ~ ~ minecraft:green_stained_glass_pane[south=true] run data modify storage havoc:dimension falling.properties.south set value "true"
execute if block ~ ~ ~ minecraft:green_stained_glass_pane[south=false] run data modify storage havoc:dimension falling.properties.south set value "false"
data modify storage havoc:dimension falling.properties.waterlogged set value "false"
execute if block ~ ~ ~ minecraft:green_stained_glass_pane[west=true] run data modify storage havoc:dimension falling.properties.west set value "true"
execute if block ~ ~ ~ minecraft:green_stained_glass_pane[west=false] run data modify storage havoc:dimension falling.properties.west set value "false"
