# Generated from the approved checklist; Java 26.3.
data modify storage havoc:dimension falling set value {"id":"minecraft:polished_blackstone_button"}
execute if block ~ ~ ~ minecraft:polished_blackstone_button[face=floor] run data modify storage havoc:dimension falling.properties.face set value "floor"
execute if block ~ ~ ~ minecraft:polished_blackstone_button[face=wall] run data modify storage havoc:dimension falling.properties.face set value "wall"
execute if block ~ ~ ~ minecraft:polished_blackstone_button[face=ceiling] run data modify storage havoc:dimension falling.properties.face set value "ceiling"
execute if block ~ ~ ~ minecraft:polished_blackstone_button[facing=north] run data modify storage havoc:dimension falling.properties.facing set value "north"
execute if block ~ ~ ~ minecraft:polished_blackstone_button[facing=south] run data modify storage havoc:dimension falling.properties.facing set value "south"
execute if block ~ ~ ~ minecraft:polished_blackstone_button[facing=west] run data modify storage havoc:dimension falling.properties.facing set value "west"
execute if block ~ ~ ~ minecraft:polished_blackstone_button[facing=east] run data modify storage havoc:dimension falling.properties.facing set value "east"
execute if block ~ ~ ~ minecraft:polished_blackstone_button[powered=true] run data modify storage havoc:dimension falling.properties.powered set value "true"
execute if block ~ ~ ~ minecraft:polished_blackstone_button[powered=false] run data modify storage havoc:dimension falling.properties.powered set value "false"
