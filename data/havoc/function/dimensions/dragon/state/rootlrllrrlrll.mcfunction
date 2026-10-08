# Generated from the approved checklist; Java 26.3.
data modify storage havoc:dimension falling set value {"id":"minecraft:dried_ghast"}
execute if block ~ ~ ~ minecraft:dried_ghast[facing=north] run data modify storage havoc:dimension falling.properties.facing set value "north"
execute if block ~ ~ ~ minecraft:dried_ghast[facing=south] run data modify storage havoc:dimension falling.properties.facing set value "south"
execute if block ~ ~ ~ minecraft:dried_ghast[facing=west] run data modify storage havoc:dimension falling.properties.facing set value "west"
execute if block ~ ~ ~ minecraft:dried_ghast[facing=east] run data modify storage havoc:dimension falling.properties.facing set value "east"
execute if block ~ ~ ~ minecraft:dried_ghast[hydration=0] run data modify storage havoc:dimension falling.properties.hydration set value "0"
execute if block ~ ~ ~ minecraft:dried_ghast[hydration=1] run data modify storage havoc:dimension falling.properties.hydration set value "1"
execute if block ~ ~ ~ minecraft:dried_ghast[hydration=2] run data modify storage havoc:dimension falling.properties.hydration set value "2"
execute if block ~ ~ ~ minecraft:dried_ghast[hydration=3] run data modify storage havoc:dimension falling.properties.hydration set value "3"
data modify storage havoc:dimension falling.properties.waterlogged set value "false"
