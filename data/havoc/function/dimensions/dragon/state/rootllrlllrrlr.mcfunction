# Generated from the approved checklist; Java 26.3.
data modify storage havoc:dimension falling set value {"id":"minecraft:cherry_trapdoor"}
execute if block ~ ~ ~ minecraft:cherry_trapdoor[facing=north] run data modify storage havoc:dimension falling.properties.facing set value "north"
execute if block ~ ~ ~ minecraft:cherry_trapdoor[facing=south] run data modify storage havoc:dimension falling.properties.facing set value "south"
execute if block ~ ~ ~ minecraft:cherry_trapdoor[facing=west] run data modify storage havoc:dimension falling.properties.facing set value "west"
execute if block ~ ~ ~ minecraft:cherry_trapdoor[facing=east] run data modify storage havoc:dimension falling.properties.facing set value "east"
execute if block ~ ~ ~ minecraft:cherry_trapdoor[half=top] run data modify storage havoc:dimension falling.properties.half set value "top"
execute if block ~ ~ ~ minecraft:cherry_trapdoor[half=bottom] run data modify storage havoc:dimension falling.properties.half set value "bottom"
execute if block ~ ~ ~ minecraft:cherry_trapdoor[open=true] run data modify storage havoc:dimension falling.properties.open set value "true"
execute if block ~ ~ ~ minecraft:cherry_trapdoor[open=false] run data modify storage havoc:dimension falling.properties.open set value "false"
execute if block ~ ~ ~ minecraft:cherry_trapdoor[powered=true] run data modify storage havoc:dimension falling.properties.powered set value "true"
execute if block ~ ~ ~ minecraft:cherry_trapdoor[powered=false] run data modify storage havoc:dimension falling.properties.powered set value "false"
data modify storage havoc:dimension falling.properties.waterlogged set value "false"
