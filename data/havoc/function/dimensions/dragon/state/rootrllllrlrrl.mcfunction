# Generated from the approved checklist; Java 26.3.
data modify storage havoc:dimension falling set value {"id":"minecraft:mushroom_stem"}
execute if block ~ ~ ~ minecraft:mushroom_stem[down=true] run data modify storage havoc:dimension falling.properties.down set value "true"
execute if block ~ ~ ~ minecraft:mushroom_stem[down=false] run data modify storage havoc:dimension falling.properties.down set value "false"
execute if block ~ ~ ~ minecraft:mushroom_stem[east=true] run data modify storage havoc:dimension falling.properties.east set value "true"
execute if block ~ ~ ~ minecraft:mushroom_stem[east=false] run data modify storage havoc:dimension falling.properties.east set value "false"
execute if block ~ ~ ~ minecraft:mushroom_stem[north=true] run data modify storage havoc:dimension falling.properties.north set value "true"
execute if block ~ ~ ~ minecraft:mushroom_stem[north=false] run data modify storage havoc:dimension falling.properties.north set value "false"
execute if block ~ ~ ~ minecraft:mushroom_stem[south=true] run data modify storage havoc:dimension falling.properties.south set value "true"
execute if block ~ ~ ~ minecraft:mushroom_stem[south=false] run data modify storage havoc:dimension falling.properties.south set value "false"
execute if block ~ ~ ~ minecraft:mushroom_stem[up=true] run data modify storage havoc:dimension falling.properties.up set value "true"
execute if block ~ ~ ~ minecraft:mushroom_stem[up=false] run data modify storage havoc:dimension falling.properties.up set value "false"
execute if block ~ ~ ~ minecraft:mushroom_stem[west=true] run data modify storage havoc:dimension falling.properties.west set value "true"
execute if block ~ ~ ~ minecraft:mushroom_stem[west=false] run data modify storage havoc:dimension falling.properties.west set value "false"
