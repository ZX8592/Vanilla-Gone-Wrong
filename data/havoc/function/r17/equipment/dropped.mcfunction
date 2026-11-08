execute if items entity @s contents #havoc:compat/exempt_items run return 0
execute if items entity @s contents *[minecraft:custom_data~{havoc_compat_exempt:1b}] run return 0
execute if data entity @s Item.components."minecraft:custom_model_data" run return 0
execute if data entity @s Item.components."minecraft:item_model" run return 0
item modify entity @s contents havoc:r17/mob_drop
data remove entity @s Item.components."minecraft:custom_data".havoc_native_gear17
