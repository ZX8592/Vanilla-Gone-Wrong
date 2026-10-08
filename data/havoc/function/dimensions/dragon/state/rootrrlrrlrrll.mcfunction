# Generated from the approved checklist; Java 26.3.
data modify storage havoc:dimension falling set value {"id":"minecraft:suspicious_gravel"}
execute if block ~ ~ ~ minecraft:suspicious_gravel[dusted=0] run data modify storage havoc:dimension falling.properties.dusted set value "0"
execute if block ~ ~ ~ minecraft:suspicious_gravel[dusted=1] run data modify storage havoc:dimension falling.properties.dusted set value "1"
execute if block ~ ~ ~ minecraft:suspicious_gravel[dusted=2] run data modify storage havoc:dimension falling.properties.dusted set value "2"
execute if block ~ ~ ~ minecraft:suspicious_gravel[dusted=3] run data modify storage havoc:dimension falling.properties.dusted set value "3"
