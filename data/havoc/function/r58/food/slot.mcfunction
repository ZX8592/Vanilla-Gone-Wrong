$execute if items entity @s $(slot) #havoc:compat/exempt_items run return 0
$execute if items entity @s $(slot) *[minecraft:custom_data~{havoc_compat_exempt:1b}] run return 0
$execute if data entity @s $(path).components."minecraft:custom_model_data" run return 0
$execute if data entity @s $(path).components."minecraft:item_model" run return 0
scoreboard players set #meat_done58 h.tmp 1
$execute store result score #meat_count58 h.tmp run data get entity @s $(path).count
$execute if score #meat_count58 h.tmp matches 2.. run item modify entity @s $(slot) {type:"minecraft:set_count",count:-1,add:true}
execute if score #meat_count58 h.tmp matches 2.. run give @s rotten_flesh 1
$execute if score #meat_count58 h.tmp matches 1 run item replace entity @s $(slot) with rotten_flesh 1
