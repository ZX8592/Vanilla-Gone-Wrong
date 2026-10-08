# Generated from the approved checklist; Java 26.3.
data modify storage havoc:dimension falling set value {"id":"minecraft:sea_pickle"}
execute if block ~ ~ ~ minecraft:sea_pickle[pickles=1] run data modify storage havoc:dimension falling.properties.pickles set value "1"
execute if block ~ ~ ~ minecraft:sea_pickle[pickles=2] run data modify storage havoc:dimension falling.properties.pickles set value "2"
execute if block ~ ~ ~ minecraft:sea_pickle[pickles=3] run data modify storage havoc:dimension falling.properties.pickles set value "3"
execute if block ~ ~ ~ minecraft:sea_pickle[pickles=4] run data modify storage havoc:dimension falling.properties.pickles set value "4"
data modify storage havoc:dimension falling.properties.waterlogged set value "false"
