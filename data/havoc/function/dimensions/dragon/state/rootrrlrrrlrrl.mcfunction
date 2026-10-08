# Generated from the approved checklist; Java 26.3.
data modify storage havoc:dimension falling set value {"id":"minecraft:tripwire_hook"}
execute if block ~ ~ ~ minecraft:tripwire_hook[attached=true] run data modify storage havoc:dimension falling.properties.attached set value "true"
execute if block ~ ~ ~ minecraft:tripwire_hook[attached=false] run data modify storage havoc:dimension falling.properties.attached set value "false"
execute if block ~ ~ ~ minecraft:tripwire_hook[facing=north] run data modify storage havoc:dimension falling.properties.facing set value "north"
execute if block ~ ~ ~ minecraft:tripwire_hook[facing=south] run data modify storage havoc:dimension falling.properties.facing set value "south"
execute if block ~ ~ ~ minecraft:tripwire_hook[facing=west] run data modify storage havoc:dimension falling.properties.facing set value "west"
execute if block ~ ~ ~ minecraft:tripwire_hook[facing=east] run data modify storage havoc:dimension falling.properties.facing set value "east"
execute if block ~ ~ ~ minecraft:tripwire_hook[powered=true] run data modify storage havoc:dimension falling.properties.powered set value "true"
execute if block ~ ~ ~ minecraft:tripwire_hook[powered=false] run data modify storage havoc:dimension falling.properties.powered set value "false"
