$execute if items entity @s $(slot) #havoc:compat/exempt_items run return 0
$execute if items entity @s $(slot) *[minecraft:custom_data~{havoc_compat_exempt:1b}] run return 0
$execute if data entity @s equipment.$(key).components."minecraft:custom_model_data" run return 0
$execute if data entity @s equipment.$(key).components."minecraft:item_model" run return 0
scoreboard players set #gear_chance h.tmp 0
$execute store result score #gear_chance h.tmp run data get entity @s drop_chances.$(key) 1000
execute if score #gear_chance h.tmp matches 1001.. run return 0
$item modify entity @s $(slot) havoc:r17/mob_stamp
