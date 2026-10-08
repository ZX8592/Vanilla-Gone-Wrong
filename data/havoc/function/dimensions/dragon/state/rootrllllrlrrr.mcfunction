# Generated from the approved checklist; Java 26.3.
data modify storage havoc:dimension falling set value {"id":"minecraft:mycelium"}
execute if block ~ ~ ~ minecraft:mycelium[snowy=true] run data modify storage havoc:dimension falling.properties.snowy set value "true"
execute if block ~ ~ ~ minecraft:mycelium[snowy=false] run data modify storage havoc:dimension falling.properties.snowy set value "false"
