# Generated from the approved checklist; Java 26.3.
data modify storage havoc:dimension falling set value {"id":"minecraft:pale_hanging_moss"}
execute if block ~ ~ ~ minecraft:pale_hanging_moss[tip=true] run data modify storage havoc:dimension falling.properties.tip set value "true"
execute if block ~ ~ ~ minecraft:pale_hanging_moss[tip=false] run data modify storage havoc:dimension falling.properties.tip set value "false"
