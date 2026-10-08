# Generated from the approved checklist; Java 26.3.
data modify storage havoc:dimension falling set value {"id":"minecraft:acacia_sapling"}
execute if block ~ ~ ~ minecraft:acacia_sapling[stage=0] run data modify storage havoc:dimension falling.properties.stage set value "0"
execute if block ~ ~ ~ minecraft:acacia_sapling[stage=1] run data modify storage havoc:dimension falling.properties.stage set value "1"
