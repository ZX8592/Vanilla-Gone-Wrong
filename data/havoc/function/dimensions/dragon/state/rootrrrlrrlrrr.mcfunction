# Generated from the approved checklist; Java 26.3.
data modify storage havoc:dimension falling set value {"id":"minecraft:waxed_oxidized_copper_golem_statue"}
execute if block ~ ~ ~ minecraft:waxed_oxidized_copper_golem_statue[copper_golem_pose=standing] run data modify storage havoc:dimension falling.properties.copper_golem_pose set value "standing"
execute if block ~ ~ ~ minecraft:waxed_oxidized_copper_golem_statue[copper_golem_pose=sitting] run data modify storage havoc:dimension falling.properties.copper_golem_pose set value "sitting"
execute if block ~ ~ ~ minecraft:waxed_oxidized_copper_golem_statue[copper_golem_pose=running] run data modify storage havoc:dimension falling.properties.copper_golem_pose set value "running"
execute if block ~ ~ ~ minecraft:waxed_oxidized_copper_golem_statue[copper_golem_pose=star] run data modify storage havoc:dimension falling.properties.copper_golem_pose set value "star"
execute if block ~ ~ ~ minecraft:waxed_oxidized_copper_golem_statue[facing=north] run data modify storage havoc:dimension falling.properties.facing set value "north"
execute if block ~ ~ ~ minecraft:waxed_oxidized_copper_golem_statue[facing=south] run data modify storage havoc:dimension falling.properties.facing set value "south"
execute if block ~ ~ ~ minecraft:waxed_oxidized_copper_golem_statue[facing=west] run data modify storage havoc:dimension falling.properties.facing set value "west"
execute if block ~ ~ ~ minecraft:waxed_oxidized_copper_golem_statue[facing=east] run data modify storage havoc:dimension falling.properties.facing set value "east"
data modify storage havoc:dimension falling.properties.waterlogged set value "false"
