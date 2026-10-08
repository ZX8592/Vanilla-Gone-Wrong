# Generated from the approved checklist; Java 26.3.
data modify storage havoc:dimension falling set value {"id":"minecraft:observer"}
execute if block ~ ~ ~ minecraft:observer[facing=north] run data modify storage havoc:dimension falling.properties.facing set value "north"
execute if block ~ ~ ~ minecraft:observer[facing=east] run data modify storage havoc:dimension falling.properties.facing set value "east"
execute if block ~ ~ ~ minecraft:observer[facing=south] run data modify storage havoc:dimension falling.properties.facing set value "south"
execute if block ~ ~ ~ minecraft:observer[facing=west] run data modify storage havoc:dimension falling.properties.facing set value "west"
execute if block ~ ~ ~ minecraft:observer[facing=up] run data modify storage havoc:dimension falling.properties.facing set value "up"
execute if block ~ ~ ~ minecraft:observer[facing=down] run data modify storage havoc:dimension falling.properties.facing set value "down"
execute if block ~ ~ ~ minecraft:observer[powered=true] run data modify storage havoc:dimension falling.properties.powered set value "true"
execute if block ~ ~ ~ minecraft:observer[powered=false] run data modify storage havoc:dimension falling.properties.powered set value "false"
