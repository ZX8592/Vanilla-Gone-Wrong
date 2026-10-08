# Generated from the approved checklist; Java 26.3.
data modify storage havoc:dimension falling set value {"id":"minecraft:comparator"}
execute if block ~ ~ ~ minecraft:comparator[facing=north] run data modify storage havoc:dimension falling.properties.facing set value "north"
execute if block ~ ~ ~ minecraft:comparator[facing=south] run data modify storage havoc:dimension falling.properties.facing set value "south"
execute if block ~ ~ ~ minecraft:comparator[facing=west] run data modify storage havoc:dimension falling.properties.facing set value "west"
execute if block ~ ~ ~ minecraft:comparator[facing=east] run data modify storage havoc:dimension falling.properties.facing set value "east"
execute if block ~ ~ ~ minecraft:comparator[mode=compare] run data modify storage havoc:dimension falling.properties.mode set value "compare"
execute if block ~ ~ ~ minecraft:comparator[mode=subtract] run data modify storage havoc:dimension falling.properties.mode set value "subtract"
execute if block ~ ~ ~ minecraft:comparator[powered=true] run data modify storage havoc:dimension falling.properties.powered set value "true"
execute if block ~ ~ ~ minecraft:comparator[powered=false] run data modify storage havoc:dimension falling.properties.powered set value "false"
