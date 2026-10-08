# Generated from the approved checklist; Java 26.3.
data modify storage havoc:dimension falling set value {"id":"minecraft:turtle_egg"}
execute if block ~ ~ ~ minecraft:turtle_egg[eggs=1] run data modify storage havoc:dimension falling.properties.eggs set value "1"
execute if block ~ ~ ~ minecraft:turtle_egg[eggs=2] run data modify storage havoc:dimension falling.properties.eggs set value "2"
execute if block ~ ~ ~ minecraft:turtle_egg[eggs=3] run data modify storage havoc:dimension falling.properties.eggs set value "3"
execute if block ~ ~ ~ minecraft:turtle_egg[eggs=4] run data modify storage havoc:dimension falling.properties.eggs set value "4"
execute if block ~ ~ ~ minecraft:turtle_egg[hatch=0] run data modify storage havoc:dimension falling.properties.hatch set value "0"
execute if block ~ ~ ~ minecraft:turtle_egg[hatch=1] run data modify storage havoc:dimension falling.properties.hatch set value "1"
execute if block ~ ~ ~ minecraft:turtle_egg[hatch=2] run data modify storage havoc:dimension falling.properties.hatch set value "2"
