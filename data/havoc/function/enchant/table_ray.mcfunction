# Generated from the approved checklist; Java 26.3.
execute if block ~ ~ ~ minecraft:enchanting_table summon marker run function havoc:enchant/ray_table_shape
execute if score #table_found h.tmp matches 1 run return 0
scoreboard players add #table_steps h.tmp 1
execute if score #table_steps h.tmp matches ..60 positioned ^ ^ ^0.1 run function havoc:enchant/table_ray
