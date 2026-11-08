$execute if items entity @s $(slot) #havoc:compat/exempt_items run return 0
$execute if items entity @s $(slot) *[minecraft:custom_data~{havoc_compat_exempt:1b}] run return 0
$execute if data entity @s $(nbt).components."minecraft:custom_model_data" run return 0
$execute if data entity @s $(nbt).components."minecraft:item_model" run return 0
$item modify entity @s $(slot) havoc:shield
