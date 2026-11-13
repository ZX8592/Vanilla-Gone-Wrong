scoreboard players set #gear_protect57 h.tmp 0
$execute unless items entity @s $(slot) * run return 0
$execute if items entity @s $(slot) #havoc:compat/exempt_items run scoreboard players set #gear_protect57 h.tmp 1
$execute if items entity @s $(slot) *[minecraft:custom_data~{havoc_compat_exempt:1b}] run scoreboard players set #gear_protect57 h.tmp 1
$execute if data entity @s equipment.$(key).components."minecraft:custom_model_data" run scoreboard players set #gear_protect57 h.tmp 1
$execute if data entity @s equipment.$(key).components."minecraft:item_model" run scoreboard players set #gear_protect57 h.tmp 1
scoreboard players set #gear_drop57 h.tmp 0
$execute store result score #gear_drop57 h.tmp run data get entity @s drop_chances.$(key) 1000
execute if score #gear_drop57 h.tmp matches 1001.. run scoreboard players set #gear_protect57 h.tmp 1
