$execute if items entity @s $(slot) #havoc:compat/exempt_items run return 0
$execute if items entity @s $(slot) *[minecraft:custom_data~{havoc_compat_exempt:1b}] run return 0
$execute if data entity @s $(path).components."minecraft:custom_model_data" run return 0
$execute if data entity @s $(path).components."minecraft:item_model" run return 0
$execute unless data entity @s $(path).components."minecraft:custom_data".havoc_food_age run return 0
$data modify storage havoc:tmp food_args.slot set value "$(slot)"
$data modify storage havoc:tmp food_args.data set from entity @s $(path).components."minecraft:custom_data"
data remove storage havoc:tmp food_args.data.havoc_food_age
execute store result score #food_keys55 h.tmp run data get storage havoc:tmp food_args.data
$execute if score #food_keys55 h.tmp matches 0 run return run item modify entity @s $(slot) {type:"minecraft:set_components",components:{"!minecraft:custom_data":{}}}
function havoc:inventory/food_stamp with storage havoc:tmp food_args
