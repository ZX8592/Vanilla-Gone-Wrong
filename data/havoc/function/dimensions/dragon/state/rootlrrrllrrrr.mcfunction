# Generated from the approved checklist; Java 26.3.
data modify storage havoc:dimension falling set value {"id":"minecraft:light_gray_wool_stairs"}
execute if block ~ ~ ~ minecraft:light_gray_wool_stairs[facing=north] run data modify storage havoc:dimension falling.properties.facing set value "north"
execute if block ~ ~ ~ minecraft:light_gray_wool_stairs[facing=south] run data modify storage havoc:dimension falling.properties.facing set value "south"
execute if block ~ ~ ~ minecraft:light_gray_wool_stairs[facing=west] run data modify storage havoc:dimension falling.properties.facing set value "west"
execute if block ~ ~ ~ minecraft:light_gray_wool_stairs[facing=east] run data modify storage havoc:dimension falling.properties.facing set value "east"
execute if block ~ ~ ~ minecraft:light_gray_wool_stairs[half=top] run data modify storage havoc:dimension falling.properties.half set value "top"
execute if block ~ ~ ~ minecraft:light_gray_wool_stairs[half=bottom] run data modify storage havoc:dimension falling.properties.half set value "bottom"
execute if block ~ ~ ~ minecraft:light_gray_wool_stairs[shape=straight] run data modify storage havoc:dimension falling.properties.shape set value "straight"
execute if block ~ ~ ~ minecraft:light_gray_wool_stairs[shape=inner_left] run data modify storage havoc:dimension falling.properties.shape set value "inner_left"
execute if block ~ ~ ~ minecraft:light_gray_wool_stairs[shape=inner_right] run data modify storage havoc:dimension falling.properties.shape set value "inner_right"
execute if block ~ ~ ~ minecraft:light_gray_wool_stairs[shape=outer_left] run data modify storage havoc:dimension falling.properties.shape set value "outer_left"
execute if block ~ ~ ~ minecraft:light_gray_wool_stairs[shape=outer_right] run data modify storage havoc:dimension falling.properties.shape set value "outer_right"
data modify storage havoc:dimension falling.properties.waterlogged set value "false"
