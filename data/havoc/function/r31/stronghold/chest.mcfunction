scoreboard players set #stronghold_chest31 h.tmp 0
execute if data block ~ ~ ~ {LootTable:"minecraft:chests/stronghold_corridor"} run scoreboard players set #stronghold_chest31 h.tmp 1
execute if data block ~ ~ ~ {LootTable:"minecraft:chests/stronghold_crossing"} run scoreboard players set #stronghold_chest31 h.tmp 1
execute if data block ~ ~ ~ {LootTable:"minecraft:chests/stronghold_library"} run scoreboard players set #stronghold_chest31 h.tmp 1
execute unless score #stronghold_chest31 h.tmp matches 1 run return 0
execute align xyz positioned ~0.5 ~0.5 ~0.5 run function havoc:r31/stronghold/wake
