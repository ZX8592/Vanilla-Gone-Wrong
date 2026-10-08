# Generated from the approved checklist; Java 26.3.
data modify storage havoc:dimension falling set value {"id":"minecraft:sniffer_egg"}
execute if block ~ ~ ~ minecraft:sniffer_egg[hatch=0] run data modify storage havoc:dimension falling.properties.hatch set value "0"
execute if block ~ ~ ~ minecraft:sniffer_egg[hatch=1] run data modify storage havoc:dimension falling.properties.hatch set value "1"
execute if block ~ ~ ~ minecraft:sniffer_egg[hatch=2] run data modify storage havoc:dimension falling.properties.hatch set value "2"
