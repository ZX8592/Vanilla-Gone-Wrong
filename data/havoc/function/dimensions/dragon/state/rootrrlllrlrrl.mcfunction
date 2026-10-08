# Generated from the approved checklist; Java 26.3.
data modify storage havoc:dimension falling set value {"id":"minecraft:small_amethyst_bud"}
execute if block ~ ~ ~ minecraft:small_amethyst_bud[facing=north] run data modify storage havoc:dimension falling.properties.facing set value "north"
execute if block ~ ~ ~ minecraft:small_amethyst_bud[facing=east] run data modify storage havoc:dimension falling.properties.facing set value "east"
execute if block ~ ~ ~ minecraft:small_amethyst_bud[facing=south] run data modify storage havoc:dimension falling.properties.facing set value "south"
execute if block ~ ~ ~ minecraft:small_amethyst_bud[facing=west] run data modify storage havoc:dimension falling.properties.facing set value "west"
execute if block ~ ~ ~ minecraft:small_amethyst_bud[facing=up] run data modify storage havoc:dimension falling.properties.facing set value "up"
execute if block ~ ~ ~ minecraft:small_amethyst_bud[facing=down] run data modify storage havoc:dimension falling.properties.facing set value "down"
data modify storage havoc:dimension falling.properties.waterlogged set value "false"
