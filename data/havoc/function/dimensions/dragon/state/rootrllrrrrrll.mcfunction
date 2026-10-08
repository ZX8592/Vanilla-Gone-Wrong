# Generated from the approved checklist; Java 26.3.
data modify storage havoc:dimension falling set value {"id":"minecraft:podzol"}
execute if block ~ ~ ~ minecraft:podzol[snowy=true] run data modify storage havoc:dimension falling.properties.snowy set value "true"
execute if block ~ ~ ~ minecraft:podzol[snowy=false] run data modify storage havoc:dimension falling.properties.snowy set value "false"
