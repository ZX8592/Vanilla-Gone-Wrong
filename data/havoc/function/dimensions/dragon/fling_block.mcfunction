execute if score #debris23 h.tmp matches 128.. run return 0
# Generated from the approved checklist; Java 26.3.
execute positioned ~0.5 ~0.05 ~0.5 run kill @e[type=marker,tag=havoc.dragon_stone_watch,distance=..0.3]
execute positioned ~0.5 ~0.05 ~0.5 run kill @e[type=marker,tag=havoc.break_watch,distance=..0.3]
function havoc:dimensions/dragon/state/root
execute if block ~ ~ ~ minecraft:oak_log run data modify storage havoc:dimension falling set value {id:"minecraft:oak_planks"}
execute if block ~ ~ ~ minecraft:stripped_oak_log run data modify storage havoc:dimension falling set value {id:"minecraft:oak_planks"}
execute if block ~ ~ ~ minecraft:oak_wood run data modify storage havoc:dimension falling set value {id:"minecraft:oak_planks"}
execute if block ~ ~ ~ minecraft:stripped_oak_wood run data modify storage havoc:dimension falling set value {id:"minecraft:oak_planks"}
execute if block ~ ~ ~ minecraft:spruce_log run data modify storage havoc:dimension falling set value {id:"minecraft:spruce_planks"}
execute if block ~ ~ ~ minecraft:stripped_spruce_log run data modify storage havoc:dimension falling set value {id:"minecraft:spruce_planks"}
execute if block ~ ~ ~ minecraft:spruce_wood run data modify storage havoc:dimension falling set value {id:"minecraft:spruce_planks"}
execute if block ~ ~ ~ minecraft:stripped_spruce_wood run data modify storage havoc:dimension falling set value {id:"minecraft:spruce_planks"}
execute if block ~ ~ ~ minecraft:birch_log run data modify storage havoc:dimension falling set value {id:"minecraft:birch_planks"}
execute if block ~ ~ ~ minecraft:stripped_birch_log run data modify storage havoc:dimension falling set value {id:"minecraft:birch_planks"}
execute if block ~ ~ ~ minecraft:birch_wood run data modify storage havoc:dimension falling set value {id:"minecraft:birch_planks"}
execute if block ~ ~ ~ minecraft:stripped_birch_wood run data modify storage havoc:dimension falling set value {id:"minecraft:birch_planks"}
execute if block ~ ~ ~ minecraft:jungle_log run data modify storage havoc:dimension falling set value {id:"minecraft:jungle_planks"}
execute if block ~ ~ ~ minecraft:stripped_jungle_log run data modify storage havoc:dimension falling set value {id:"minecraft:jungle_planks"}
execute if block ~ ~ ~ minecraft:jungle_wood run data modify storage havoc:dimension falling set value {id:"minecraft:jungle_planks"}
execute if block ~ ~ ~ minecraft:stripped_jungle_wood run data modify storage havoc:dimension falling set value {id:"minecraft:jungle_planks"}
execute if block ~ ~ ~ minecraft:acacia_log run data modify storage havoc:dimension falling set value {id:"minecraft:acacia_planks"}
execute if block ~ ~ ~ minecraft:stripped_acacia_log run data modify storage havoc:dimension falling set value {id:"minecraft:acacia_planks"}
execute if block ~ ~ ~ minecraft:acacia_wood run data modify storage havoc:dimension falling set value {id:"minecraft:acacia_planks"}
execute if block ~ ~ ~ minecraft:stripped_acacia_wood run data modify storage havoc:dimension falling set value {id:"minecraft:acacia_planks"}
execute if block ~ ~ ~ minecraft:dark_oak_log run data modify storage havoc:dimension falling set value {id:"minecraft:dark_oak_planks"}
execute if block ~ ~ ~ minecraft:stripped_dark_oak_log run data modify storage havoc:dimension falling set value {id:"minecraft:dark_oak_planks"}
execute if block ~ ~ ~ minecraft:dark_oak_wood run data modify storage havoc:dimension falling set value {id:"minecraft:dark_oak_planks"}
execute if block ~ ~ ~ minecraft:stripped_dark_oak_wood run data modify storage havoc:dimension falling set value {id:"minecraft:dark_oak_planks"}
execute if block ~ ~ ~ minecraft:mangrove_log run data modify storage havoc:dimension falling set value {id:"minecraft:mangrove_planks"}
execute if block ~ ~ ~ minecraft:stripped_mangrove_log run data modify storage havoc:dimension falling set value {id:"minecraft:mangrove_planks"}
execute if block ~ ~ ~ minecraft:mangrove_wood run data modify storage havoc:dimension falling set value {id:"minecraft:mangrove_planks"}
execute if block ~ ~ ~ minecraft:stripped_mangrove_wood run data modify storage havoc:dimension falling set value {id:"minecraft:mangrove_planks"}
execute if block ~ ~ ~ minecraft:cherry_log run data modify storage havoc:dimension falling set value {id:"minecraft:cherry_planks"}
execute if block ~ ~ ~ minecraft:stripped_cherry_log run data modify storage havoc:dimension falling set value {id:"minecraft:cherry_planks"}
execute if block ~ ~ ~ minecraft:cherry_wood run data modify storage havoc:dimension falling set value {id:"minecraft:cherry_planks"}
execute if block ~ ~ ~ minecraft:stripped_cherry_wood run data modify storage havoc:dimension falling set value {id:"minecraft:cherry_planks"}
execute if block ~ ~ ~ minecraft:pale_oak_log run data modify storage havoc:dimension falling set value {id:"minecraft:pale_oak_planks"}
execute if block ~ ~ ~ minecraft:stripped_pale_oak_log run data modify storage havoc:dimension falling set value {id:"minecraft:pale_oak_planks"}
execute if block ~ ~ ~ minecraft:pale_oak_wood run data modify storage havoc:dimension falling set value {id:"minecraft:pale_oak_planks"}
execute if block ~ ~ ~ minecraft:stripped_pale_oak_wood run data modify storage havoc:dimension falling set value {id:"minecraft:pale_oak_planks"}
execute if block ~ ~ ~ minecraft:poplar_log run data modify storage havoc:dimension falling set value {id:"minecraft:poplar_planks"}
execute if block ~ ~ ~ minecraft:stripped_poplar_log run data modify storage havoc:dimension falling set value {id:"minecraft:poplar_planks"}
execute if block ~ ~ ~ minecraft:poplar_wood run data modify storage havoc:dimension falling set value {id:"minecraft:poplar_planks"}
execute if block ~ ~ ~ minecraft:stripped_poplar_wood run data modify storage havoc:dimension falling set value {id:"minecraft:poplar_planks"}
execute if block ~ ~ ~ minecraft:crimson_stem run data modify storage havoc:dimension falling set value {id:"minecraft:crimson_planks"}
execute if block ~ ~ ~ minecraft:stripped_crimson_stem run data modify storage havoc:dimension falling set value {id:"minecraft:crimson_planks"}
execute if block ~ ~ ~ minecraft:crimson_hyphae run data modify storage havoc:dimension falling set value {id:"minecraft:crimson_planks"}
execute if block ~ ~ ~ minecraft:stripped_crimson_hyphae run data modify storage havoc:dimension falling set value {id:"minecraft:crimson_planks"}
execute if block ~ ~ ~ minecraft:warped_stem run data modify storage havoc:dimension falling set value {id:"minecraft:warped_planks"}
execute if block ~ ~ ~ minecraft:stripped_warped_stem run data modify storage havoc:dimension falling set value {id:"minecraft:warped_planks"}
execute if block ~ ~ ~ minecraft:warped_hyphae run data modify storage havoc:dimension falling set value {id:"minecraft:warped_planks"}
execute if block ~ ~ ~ minecraft:stripped_warped_hyphae run data modify storage havoc:dimension falling set value {id:"minecraft:warped_planks"}
execute if block ~ ~ ~ minecraft:bamboo_block run data modify storage havoc:dimension falling set value {id:"minecraft:bamboo_planks"}
execute if block ~ ~ ~ minecraft:stripped_bamboo_block run data modify storage havoc:dimension falling set value {id:"minecraft:bamboo_planks"}
setblock ~ ~ ~ air
execute store result storage havoc:dimension fling.mx double 0.01 run random value -35..35
execute store result storage havoc:dimension fling.mz double 0.01 run random value -35..35
data modify storage havoc:dimension fling.state set from storage havoc:dimension falling
function havoc:dimensions/dragon/spawn_rubble with storage havoc:dimension fling
scoreboard players add #flung h.tmp 1

scoreboard players add #debris23 h.tmp 1
