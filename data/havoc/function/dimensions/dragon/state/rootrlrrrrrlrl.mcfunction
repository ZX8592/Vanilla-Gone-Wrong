# Generated from the approved checklist; Java 26.3.
data modify storage havoc:dimension falling set value {"id":"minecraft:repeater"}
execute if block ~ ~ ~ minecraft:repeater[delay=1] run data modify storage havoc:dimension falling.properties.delay set value "1"
execute if block ~ ~ ~ minecraft:repeater[delay=2] run data modify storage havoc:dimension falling.properties.delay set value "2"
execute if block ~ ~ ~ minecraft:repeater[delay=3] run data modify storage havoc:dimension falling.properties.delay set value "3"
execute if block ~ ~ ~ minecraft:repeater[delay=4] run data modify storage havoc:dimension falling.properties.delay set value "4"
execute if block ~ ~ ~ minecraft:repeater[facing=north] run data modify storage havoc:dimension falling.properties.facing set value "north"
execute if block ~ ~ ~ minecraft:repeater[facing=south] run data modify storage havoc:dimension falling.properties.facing set value "south"
execute if block ~ ~ ~ minecraft:repeater[facing=west] run data modify storage havoc:dimension falling.properties.facing set value "west"
execute if block ~ ~ ~ minecraft:repeater[facing=east] run data modify storage havoc:dimension falling.properties.facing set value "east"
execute if block ~ ~ ~ minecraft:repeater[locked=true] run data modify storage havoc:dimension falling.properties.locked set value "true"
execute if block ~ ~ ~ minecraft:repeater[locked=false] run data modify storage havoc:dimension falling.properties.locked set value "false"
execute if block ~ ~ ~ minecraft:repeater[powered=true] run data modify storage havoc:dimension falling.properties.powered set value "true"
execute if block ~ ~ ~ minecraft:repeater[powered=false] run data modify storage havoc:dimension falling.properties.powered set value "false"
