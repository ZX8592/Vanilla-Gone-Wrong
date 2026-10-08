# Generated from the approved checklist; Java 26.3.
data modify storage havoc:dimension falling set value {"id":"minecraft:brown_mushroom_block"}
execute if block ~ ~ ~ minecraft:brown_mushroom_block[down=true] run data modify storage havoc:dimension falling.properties.down set value "true"
execute if block ~ ~ ~ minecraft:brown_mushroom_block[down=false] run data modify storage havoc:dimension falling.properties.down set value "false"
execute if block ~ ~ ~ minecraft:brown_mushroom_block[east=true] run data modify storage havoc:dimension falling.properties.east set value "true"
execute if block ~ ~ ~ minecraft:brown_mushroom_block[east=false] run data modify storage havoc:dimension falling.properties.east set value "false"
execute if block ~ ~ ~ minecraft:brown_mushroom_block[north=true] run data modify storage havoc:dimension falling.properties.north set value "true"
execute if block ~ ~ ~ minecraft:brown_mushroom_block[north=false] run data modify storage havoc:dimension falling.properties.north set value "false"
execute if block ~ ~ ~ minecraft:brown_mushroom_block[south=true] run data modify storage havoc:dimension falling.properties.south set value "true"
execute if block ~ ~ ~ minecraft:brown_mushroom_block[south=false] run data modify storage havoc:dimension falling.properties.south set value "false"
execute if block ~ ~ ~ minecraft:brown_mushroom_block[up=true] run data modify storage havoc:dimension falling.properties.up set value "true"
execute if block ~ ~ ~ minecraft:brown_mushroom_block[up=false] run data modify storage havoc:dimension falling.properties.up set value "false"
execute if block ~ ~ ~ minecraft:brown_mushroom_block[west=true] run data modify storage havoc:dimension falling.properties.west set value "true"
execute if block ~ ~ ~ minecraft:brown_mushroom_block[west=false] run data modify storage havoc:dimension falling.properties.west set value "false"
