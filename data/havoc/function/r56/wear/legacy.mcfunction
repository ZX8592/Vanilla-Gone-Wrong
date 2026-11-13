# Only a held old cached tool can carry the obsolete multiplier into new mining.
execute if entity @s[tag=havoc.compat_exempt] run return 0
execute if items entity @s weapon.mainhand #havoc:compat/exempt_items run return 0
execute if items entity @s weapon.mainhand *[minecraft:custom_data~{havoc_compat_exempt:1b}] run return 0
execute if data entity @s SelectedItem.components."minecraft:custom_model_data" run return 0
execute if data entity @s SelectedItem.components."minecraft:item_model" run return 0
function havoc:r53/wear/prepare {slot:"weapon.mainhand",factor:1}
