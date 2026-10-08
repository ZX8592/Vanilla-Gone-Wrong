execute if block ~ ~ ~ minecraft:cracked_stone_bricks unless predicate havoc:r37/in_stronghold run return 0
$execute if data storage havoc_history:ore_visits seen."$(x),$(z)"."$(y)" run return 0
$data modify storage havoc_history:ore_visits seen."$(x),$(z)"."$(y)" set value 1b
execute if block ~ ~ ~ minecraft:deepslate_diamond_ore if predicate havoc:chance/70 run function havoc:r19/ore/diamond
execute if block ~ ~ ~ minecraft:deepslate_gold_ore if predicate havoc:chance/30 run function havoc:r19/ore/gold
execute if block ~ ~ ~ minecraft:deepslate_iron_ore if predicate havoc:chance/20 run function havoc:r19/ore/iron
execute if block ~ ~ ~ minecraft:deepslate_redstone_ore if predicate havoc:chance/10 run function havoc:r19/ore/redstone

execute if block ~ ~ ~ minecraft:deepslate_copper_ore if predicate havoc:chance/10 run function havoc:r19/ore/copper

execute if block ~ ~ ~ minecraft:deepslate_coal_ore if predicate havoc:chance/10 run function havoc:r19/ore/coal

execute if block ~ ~ ~ minecraft:deepslate_lapis_ore if predicate havoc:chance/10 run function havoc:r19/ore/lapis

execute if block ~ ~ ~ minecraft:cracked_stone_bricks if predicate havoc:chance/8 run function havoc:r37/stronghold/brick
