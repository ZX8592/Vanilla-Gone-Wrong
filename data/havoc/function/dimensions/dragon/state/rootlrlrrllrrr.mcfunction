# Generated from the approved checklist; Java 26.3.
data modify storage havoc:dimension falling set value {"id":"minecraft:grass_block"}
execute if block ~ ~ ~ minecraft:grass_block[snowy=true] run data modify storage havoc:dimension falling.properties.snowy set value "true"
execute if block ~ ~ ~ minecraft:grass_block[snowy=false] run data modify storage havoc:dimension falling.properties.snowy set value "false"
