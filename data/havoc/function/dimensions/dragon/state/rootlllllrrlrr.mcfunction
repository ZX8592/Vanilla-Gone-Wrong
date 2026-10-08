# Generated from the approved checklist; Java 26.3.
data modify storage havoc:dimension falling set value {"id":"minecraft:bamboo"}
execute if block ~ ~ ~ minecraft:bamboo[age=0] run data modify storage havoc:dimension falling.properties.age set value "0"
execute if block ~ ~ ~ minecraft:bamboo[age=1] run data modify storage havoc:dimension falling.properties.age set value "1"
execute if block ~ ~ ~ minecraft:bamboo[leaves=none] run data modify storage havoc:dimension falling.properties.leaves set value "none"
execute if block ~ ~ ~ minecraft:bamboo[leaves=small] run data modify storage havoc:dimension falling.properties.leaves set value "small"
execute if block ~ ~ ~ minecraft:bamboo[leaves=large] run data modify storage havoc:dimension falling.properties.leaves set value "large"
execute if block ~ ~ ~ minecraft:bamboo[stage=0] run data modify storage havoc:dimension falling.properties.stage set value "0"
execute if block ~ ~ ~ minecraft:bamboo[stage=1] run data modify storage havoc:dimension falling.properties.stage set value "1"
