# Generated from the approved checklist; Java 26.3.
data modify storage havoc:dimension falling set value {"id":"minecraft:exposed_copper_door"}
execute if block ~ ~ ~ minecraft:exposed_copper_door[facing=north] run data modify storage havoc:dimension falling.properties.facing set value "north"
execute if block ~ ~ ~ minecraft:exposed_copper_door[facing=south] run data modify storage havoc:dimension falling.properties.facing set value "south"
execute if block ~ ~ ~ minecraft:exposed_copper_door[facing=west] run data modify storage havoc:dimension falling.properties.facing set value "west"
execute if block ~ ~ ~ minecraft:exposed_copper_door[facing=east] run data modify storage havoc:dimension falling.properties.facing set value "east"
execute if block ~ ~ ~ minecraft:exposed_copper_door[half=upper] run data modify storage havoc:dimension falling.properties.half set value "upper"
execute if block ~ ~ ~ minecraft:exposed_copper_door[half=lower] run data modify storage havoc:dimension falling.properties.half set value "lower"
execute if block ~ ~ ~ minecraft:exposed_copper_door[hinge=left] run data modify storage havoc:dimension falling.properties.hinge set value "left"
execute if block ~ ~ ~ minecraft:exposed_copper_door[hinge=right] run data modify storage havoc:dimension falling.properties.hinge set value "right"
execute if block ~ ~ ~ minecraft:exposed_copper_door[open=true] run data modify storage havoc:dimension falling.properties.open set value "true"
execute if block ~ ~ ~ minecraft:exposed_copper_door[open=false] run data modify storage havoc:dimension falling.properties.open set value "false"
execute if block ~ ~ ~ minecraft:exposed_copper_door[powered=true] run data modify storage havoc:dimension falling.properties.powered set value "true"
execute if block ~ ~ ~ minecraft:exposed_copper_door[powered=false] run data modify storage havoc:dimension falling.properties.powered set value "false"
