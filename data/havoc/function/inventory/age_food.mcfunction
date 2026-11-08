$execute if items entity @s $(slot) #havoc:compat/exempt_items run return 0
$execute if items entity @s $(slot) *[minecraft:custom_data~{havoc_compat_exempt:1b}] run return 0
$execute if data entity @s $(path).components."minecraft:custom_model_data" run return 0
$execute if data entity @s $(path).components."minecraft:item_model" run return 0
$data modify storage havoc:tmp food set from entity @s $(path)
scoreboard players set #food_stage55 h.tmp 0
execute store result score #food_stage55 h.tmp run data get storage havoc:tmp food.components."minecraft:custom_data".havoc_food_stage55
scoreboard players add #food_stage55 h.tmp 1
execute store result storage havoc:tmp food_args.age int 1 run scoreboard players get #food_stage55 h.tmp
$data modify storage havoc:tmp food_args.slot set value "$(slot)"
execute store result storage havoc:tmp food_args.count int 1 run data get storage havoc:tmp food.count
execute if score #food_stage55 h.tmp matches 4.. run return run function havoc:inventory/rot with storage havoc:tmp food_args
execute unless data storage havoc:tmp food.components."minecraft:custom_data" run data modify storage havoc:tmp food.components."minecraft:custom_data" set value {}
data remove storage havoc:tmp food.components."minecraft:custom_data".havoc_food_age
execute store result storage havoc:tmp food.components."minecraft:custom_data".havoc_food_stage55 int 1 run scoreboard players get #food_stage55 h.tmp
data modify storage havoc:tmp food_args.data set from storage havoc:tmp food.components."minecraft:custom_data"
function havoc:inventory/food_stamp with storage havoc:tmp food_args
