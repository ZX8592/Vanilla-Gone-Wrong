execute if data block ~ ~ ~ components."minecraft:custom_data".havoc_mansion31 run return 0
execute if entity @e[type=marker,tag=havoc.structure_chest,distance=..0.1] run return 0
execute if data block ~ ~ ~ {LootTable:"minecraft:chests/woodland_mansion"} run function havoc:r31/mansion/check
