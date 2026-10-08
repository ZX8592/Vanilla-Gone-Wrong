# Generated from the approved checklist; Java 26.3.
data modify storage havoc:dimension falling set value {"id":"minecraft:farmland"}
execute if block ~ ~ ~ minecraft:farmland[moisture=0] run data modify storage havoc:dimension falling.properties.moisture set value "0"
execute if block ~ ~ ~ minecraft:farmland[moisture=1] run data modify storage havoc:dimension falling.properties.moisture set value "1"
execute if block ~ ~ ~ minecraft:farmland[moisture=2] run data modify storage havoc:dimension falling.properties.moisture set value "2"
execute if block ~ ~ ~ minecraft:farmland[moisture=3] run data modify storage havoc:dimension falling.properties.moisture set value "3"
execute if block ~ ~ ~ minecraft:farmland[moisture=4] run data modify storage havoc:dimension falling.properties.moisture set value "4"
execute if block ~ ~ ~ minecraft:farmland[moisture=5] run data modify storage havoc:dimension falling.properties.moisture set value "5"
execute if block ~ ~ ~ minecraft:farmland[moisture=6] run data modify storage havoc:dimension falling.properties.moisture set value "6"
execute if block ~ ~ ~ minecraft:farmland[moisture=7] run data modify storage havoc:dimension falling.properties.moisture set value "7"
