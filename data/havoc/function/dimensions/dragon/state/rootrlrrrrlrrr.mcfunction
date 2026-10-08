# Generated from the approved checklist; Java 26.3.
data modify storage havoc:dimension falling set value {"id":"minecraft:redstone_lamp"}
execute if block ~ ~ ~ minecraft:redstone_lamp[lit=true] run data modify storage havoc:dimension falling.properties.lit set value "true"
execute if block ~ ~ ~ minecraft:redstone_lamp[lit=false] run data modify storage havoc:dimension falling.properties.lit set value "false"
