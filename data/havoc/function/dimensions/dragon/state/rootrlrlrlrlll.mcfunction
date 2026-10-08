# Generated from the approved checklist; Java 26.3.
data modify storage havoc:dimension falling set value {"id":"minecraft:poplar_fence_gate"}
execute if block ~ ~ ~ minecraft:poplar_fence_gate[facing=north] run data modify storage havoc:dimension falling.properties.facing set value "north"
execute if block ~ ~ ~ minecraft:poplar_fence_gate[facing=south] run data modify storage havoc:dimension falling.properties.facing set value "south"
execute if block ~ ~ ~ minecraft:poplar_fence_gate[facing=west] run data modify storage havoc:dimension falling.properties.facing set value "west"
execute if block ~ ~ ~ minecraft:poplar_fence_gate[facing=east] run data modify storage havoc:dimension falling.properties.facing set value "east"
execute if block ~ ~ ~ minecraft:poplar_fence_gate[in_wall=true] run data modify storage havoc:dimension falling.properties.in_wall set value "true"
execute if block ~ ~ ~ minecraft:poplar_fence_gate[in_wall=false] run data modify storage havoc:dimension falling.properties.in_wall set value "false"
execute if block ~ ~ ~ minecraft:poplar_fence_gate[open=true] run data modify storage havoc:dimension falling.properties.open set value "true"
execute if block ~ ~ ~ minecraft:poplar_fence_gate[open=false] run data modify storage havoc:dimension falling.properties.open set value "false"
execute if block ~ ~ ~ minecraft:poplar_fence_gate[powered=true] run data modify storage havoc:dimension falling.properties.powered set value "true"
execute if block ~ ~ ~ minecraft:poplar_fence_gate[powered=false] run data modify storage havoc:dimension falling.properties.powered set value "false"
