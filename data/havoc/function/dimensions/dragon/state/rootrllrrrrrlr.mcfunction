# Generated from the approved checklist; Java 26.3.
data modify storage havoc:dimension falling set value {"id":"minecraft:pointed_dripstone"}
execute if block ~ ~ ~ minecraft:pointed_dripstone[thickness=tip_merge] run data modify storage havoc:dimension falling.properties.thickness set value "tip_merge"
execute if block ~ ~ ~ minecraft:pointed_dripstone[thickness=tip] run data modify storage havoc:dimension falling.properties.thickness set value "tip"
execute if block ~ ~ ~ minecraft:pointed_dripstone[thickness=frustum] run data modify storage havoc:dimension falling.properties.thickness set value "frustum"
execute if block ~ ~ ~ minecraft:pointed_dripstone[thickness=middle] run data modify storage havoc:dimension falling.properties.thickness set value "middle"
execute if block ~ ~ ~ minecraft:pointed_dripstone[thickness=base] run data modify storage havoc:dimension falling.properties.thickness set value "base"
execute if block ~ ~ ~ minecraft:pointed_dripstone[vertical_direction=up] run data modify storage havoc:dimension falling.properties.vertical_direction set value "up"
execute if block ~ ~ ~ minecraft:pointed_dripstone[vertical_direction=down] run data modify storage havoc:dimension falling.properties.vertical_direction set value "down"
data modify storage havoc:dimension falling.properties.waterlogged set value "false"
