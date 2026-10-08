# Generated from the approved checklist; Java 26.3.
data modify storage havoc:dimension falling set value {"id":"minecraft:big_dripleaf"}
execute if block ~ ~ ~ minecraft:big_dripleaf[facing=north] run data modify storage havoc:dimension falling.properties.facing set value "north"
execute if block ~ ~ ~ minecraft:big_dripleaf[facing=south] run data modify storage havoc:dimension falling.properties.facing set value "south"
execute if block ~ ~ ~ minecraft:big_dripleaf[facing=west] run data modify storage havoc:dimension falling.properties.facing set value "west"
execute if block ~ ~ ~ minecraft:big_dripleaf[facing=east] run data modify storage havoc:dimension falling.properties.facing set value "east"
execute if block ~ ~ ~ minecraft:big_dripleaf[tilt=none] run data modify storage havoc:dimension falling.properties.tilt set value "none"
execute if block ~ ~ ~ minecraft:big_dripleaf[tilt=unstable] run data modify storage havoc:dimension falling.properties.tilt set value "unstable"
execute if block ~ ~ ~ minecraft:big_dripleaf[tilt=partial] run data modify storage havoc:dimension falling.properties.tilt set value "partial"
execute if block ~ ~ ~ minecraft:big_dripleaf[tilt=full] run data modify storage havoc:dimension falling.properties.tilt set value "full"
data modify storage havoc:dimension falling.properties.waterlogged set value "false"
