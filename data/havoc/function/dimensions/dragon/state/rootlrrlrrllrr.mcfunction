# Generated from the approved checklist; Java 26.3.
data modify storage havoc:dimension falling set value {"id":"minecraft:lever"}
execute if block ~ ~ ~ minecraft:lever[face=floor] run data modify storage havoc:dimension falling.properties.face set value "floor"
execute if block ~ ~ ~ minecraft:lever[face=wall] run data modify storage havoc:dimension falling.properties.face set value "wall"
execute if block ~ ~ ~ minecraft:lever[face=ceiling] run data modify storage havoc:dimension falling.properties.face set value "ceiling"
execute if block ~ ~ ~ minecraft:lever[facing=north] run data modify storage havoc:dimension falling.properties.facing set value "north"
execute if block ~ ~ ~ minecraft:lever[facing=south] run data modify storage havoc:dimension falling.properties.facing set value "south"
execute if block ~ ~ ~ minecraft:lever[facing=west] run data modify storage havoc:dimension falling.properties.facing set value "west"
execute if block ~ ~ ~ minecraft:lever[facing=east] run data modify storage havoc:dimension falling.properties.facing set value "east"
execute if block ~ ~ ~ minecraft:lever[powered=true] run data modify storage havoc:dimension falling.properties.powered set value "true"
execute if block ~ ~ ~ minecraft:lever[powered=false] run data modify storage havoc:dimension falling.properties.powered set value "false"
