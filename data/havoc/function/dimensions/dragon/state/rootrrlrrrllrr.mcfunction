# Generated from the approved checklist; Java 26.3.
data modify storage havoc:dimension falling set value {"id":"minecraft:tnt"}
execute if block ~ ~ ~ minecraft:tnt[unstable=true] run data modify storage havoc:dimension falling.properties.unstable set value "true"
execute if block ~ ~ ~ minecraft:tnt[unstable=false] run data modify storage havoc:dimension falling.properties.unstable set value "false"
