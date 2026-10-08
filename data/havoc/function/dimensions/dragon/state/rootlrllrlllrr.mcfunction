# Generated from the approved checklist; Java 26.3.
data modify storage havoc:dimension falling set value {"id":"minecraft:deepslate_redstone_ore"}
execute if block ~ ~ ~ minecraft:deepslate_redstone_ore[lit=true] run data modify storage havoc:dimension falling.properties.lit set value "true"
execute if block ~ ~ ~ minecraft:deepslate_redstone_ore[lit=false] run data modify storage havoc:dimension falling.properties.lit set value "false"
