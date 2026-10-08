# Generated from the approved checklist; Java 26.3.
data modify storage havoc:dimension falling set value {"id":"minecraft:amethyst_cluster"}
execute if block ~ ~ ~ minecraft:amethyst_cluster[facing=north] run data modify storage havoc:dimension falling.properties.facing set value "north"
execute if block ~ ~ ~ minecraft:amethyst_cluster[facing=east] run data modify storage havoc:dimension falling.properties.facing set value "east"
execute if block ~ ~ ~ minecraft:amethyst_cluster[facing=south] run data modify storage havoc:dimension falling.properties.facing set value "south"
execute if block ~ ~ ~ minecraft:amethyst_cluster[facing=west] run data modify storage havoc:dimension falling.properties.facing set value "west"
execute if block ~ ~ ~ minecraft:amethyst_cluster[facing=up] run data modify storage havoc:dimension falling.properties.facing set value "up"
execute if block ~ ~ ~ minecraft:amethyst_cluster[facing=down] run data modify storage havoc:dimension falling.properties.facing set value "down"
data modify storage havoc:dimension falling.properties.waterlogged set value "false"
