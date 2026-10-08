# Generated from the approved checklist; Java 26.3.
$data modify storage havoc:tmp food set from entity @s Inventory[{Slot:$(nbt)b}]
scoreboard players set #age h.tmp 0
execute store result score #age h.tmp run data get storage havoc:tmp food.components."minecraft:custom_data".havoc_food_age
scoreboard players add #age h.tmp 1
execute store result storage havoc:tmp food_args.age int 1 run scoreboard players get #age h.tmp
$data modify storage havoc:tmp food_args.slot set value "$(slot)"
execute store result storage havoc:tmp food_args.count int 1 run data get storage havoc:tmp food.count
execute if score #age h.tmp matches 2400.. run return run function havoc:inventory/rot with storage havoc:tmp food_args
function havoc:inventory/food_stamp with storage havoc:tmp food_args
