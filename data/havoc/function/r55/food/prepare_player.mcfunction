tag @s add havoc.food_clean55
execute unless data entity @s Inventory[].components."minecraft:custom_data".havoc_food_age unless data entity @s equipment.offhand.components."minecraft:custom_data".havoc_food_age run return 0
function havoc:r55/food/clean_slots
