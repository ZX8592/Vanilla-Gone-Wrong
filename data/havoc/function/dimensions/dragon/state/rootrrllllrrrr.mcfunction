# Generated from the approved checklist; Java 26.3.
data modify storage havoc:dimension falling set value {"id":"minecraft:shelf_mushroom"}
execute if block ~ ~ ~ minecraft:shelf_mushroom[age=0] run data modify storage havoc:dimension falling.properties.age set value "0"
execute if block ~ ~ ~ minecraft:shelf_mushroom[age=1] run data modify storage havoc:dimension falling.properties.age set value "1"
execute if block ~ ~ ~ minecraft:shelf_mushroom[facing=north] run data modify storage havoc:dimension falling.properties.facing set value "north"
execute if block ~ ~ ~ minecraft:shelf_mushroom[facing=south] run data modify storage havoc:dimension falling.properties.facing set value "south"
execute if block ~ ~ ~ minecraft:shelf_mushroom[facing=west] run data modify storage havoc:dimension falling.properties.facing set value "west"
execute if block ~ ~ ~ minecraft:shelf_mushroom[facing=east] run data modify storage havoc:dimension falling.properties.facing set value "east"
