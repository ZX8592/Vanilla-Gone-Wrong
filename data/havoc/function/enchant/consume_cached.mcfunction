# Generated from the approved checklist; Java 26.3.
execute unless score @s h.et_valid matches 1 run return 0
scoreboard players set #table_dimension h.tmp 0
execute if dimension minecraft:overworld run scoreboard players set #table_dimension h.tmp 1
execute if dimension minecraft:the_nether run scoreboard players set #table_dimension h.tmp 2
execute if dimension minecraft:the_end run scoreboard players set #table_dimension h.tmp 3
execute unless score @s h.et_dim = #table_dimension h.tmp run return 0
execute store result storage havoc:enchant table.x int 1 run scoreboard players get @s h.et_x
execute store result storage havoc:enchant table.y int 1 run scoreboard players get @s h.et_y
execute store result storage havoc:enchant table.z int 1 run scoreboard players get @s h.et_z
function havoc:enchant/cached_position with storage havoc:enchant table
