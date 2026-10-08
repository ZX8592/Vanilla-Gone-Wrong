# Generated from the approved checklist; Java 26.3.
data modify storage havoc:dimension falling set value {"id":"minecraft:jungle_pressure_plate"}
execute if block ~ ~ ~ minecraft:jungle_pressure_plate[powered=true] run data modify storage havoc:dimension falling.properties.powered set value "true"
execute if block ~ ~ ~ minecraft:jungle_pressure_plate[powered=false] run data modify storage havoc:dimension falling.properties.powered set value "false"
