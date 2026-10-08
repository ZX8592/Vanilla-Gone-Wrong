# Generated from the approved checklist; Java 26.3.
data modify storage havoc:dimension falling set value {"id":"minecraft:respawn_anchor"}
execute if block ~ ~ ~ minecraft:respawn_anchor[charges=0] run data modify storage havoc:dimension falling.properties.charges set value "0"
execute if block ~ ~ ~ minecraft:respawn_anchor[charges=1] run data modify storage havoc:dimension falling.properties.charges set value "1"
execute if block ~ ~ ~ minecraft:respawn_anchor[charges=2] run data modify storage havoc:dimension falling.properties.charges set value "2"
execute if block ~ ~ ~ minecraft:respawn_anchor[charges=3] run data modify storage havoc:dimension falling.properties.charges set value "3"
execute if block ~ ~ ~ minecraft:respawn_anchor[charges=4] run data modify storage havoc:dimension falling.properties.charges set value "4"
