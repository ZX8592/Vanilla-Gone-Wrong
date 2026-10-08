# Generated from the approved checklist; Java 26.3.
data modify storage havoc:dimension falling set value {"id":"minecraft:small_dripleaf"}
execute if block ~ ~ ~ minecraft:small_dripleaf[facing=north] run data modify storage havoc:dimension falling.properties.facing set value "north"
execute if block ~ ~ ~ minecraft:small_dripleaf[facing=south] run data modify storage havoc:dimension falling.properties.facing set value "south"
execute if block ~ ~ ~ minecraft:small_dripleaf[facing=west] run data modify storage havoc:dimension falling.properties.facing set value "west"
execute if block ~ ~ ~ minecraft:small_dripleaf[facing=east] run data modify storage havoc:dimension falling.properties.facing set value "east"
execute if block ~ ~ ~ minecraft:small_dripleaf[half=upper] run data modify storage havoc:dimension falling.properties.half set value "upper"
execute if block ~ ~ ~ minecraft:small_dripleaf[half=lower] run data modify storage havoc:dimension falling.properties.half set value "lower"
data modify storage havoc:dimension falling.properties.waterlogged set value "false"
