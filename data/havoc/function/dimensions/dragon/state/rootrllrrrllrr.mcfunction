# Generated from the approved checklist; Java 26.3.
data modify storage havoc:dimension falling set value {"id":"minecraft:pink_petals"}
execute if block ~ ~ ~ minecraft:pink_petals[facing=north] run data modify storage havoc:dimension falling.properties.facing set value "north"
execute if block ~ ~ ~ minecraft:pink_petals[facing=south] run data modify storage havoc:dimension falling.properties.facing set value "south"
execute if block ~ ~ ~ minecraft:pink_petals[facing=west] run data modify storage havoc:dimension falling.properties.facing set value "west"
execute if block ~ ~ ~ minecraft:pink_petals[facing=east] run data modify storage havoc:dimension falling.properties.facing set value "east"
execute if block ~ ~ ~ minecraft:pink_petals[flower_amount=1] run data modify storage havoc:dimension falling.properties.flower_amount set value "1"
execute if block ~ ~ ~ minecraft:pink_petals[flower_amount=2] run data modify storage havoc:dimension falling.properties.flower_amount set value "2"
execute if block ~ ~ ~ minecraft:pink_petals[flower_amount=3] run data modify storage havoc:dimension falling.properties.flower_amount set value "3"
execute if block ~ ~ ~ minecraft:pink_petals[flower_amount=4] run data modify storage havoc:dimension falling.properties.flower_amount set value "4"
