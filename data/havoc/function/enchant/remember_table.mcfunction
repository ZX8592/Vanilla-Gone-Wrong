# Generated from the approved checklist; Java 26.3.
scoreboard players set @s h.et_valid 0
scoreboard players set @s h.et_dim 0
execute if dimension minecraft:overworld run scoreboard players set @s h.et_dim 1
execute if dimension minecraft:the_nether run scoreboard players set @s h.et_dim 2
execute if dimension minecraft:the_end run scoreboard players set @s h.et_dim 3
tag @s add havoc.table_user
scoreboard players set #table_steps h.tmp 0
scoreboard players set #table_found h.tmp 0
scoreboard players set #100 h.tmp 100
execute anchored eyes positioned ^ ^ ^ anchored feet run function havoc:enchant/table_ray
tag @s remove havoc.table_user
