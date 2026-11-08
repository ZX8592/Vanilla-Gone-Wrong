execute if items entity @s weapon.mainhand #havoc:compat/exempt_items run return 0
execute if items entity @s weapon.mainhand *[minecraft:custom_data~{havoc_compat_exempt:1b}] run return 0
execute if data entity @s SelectedItem.components."minecraft:custom_model_data" run return 0
execute if data entity @s SelectedItem.components."minecraft:item_model" run return 0
execute if entity @s[tag=havoc.compat_exempt] run return 0
execute if score #wear53 h.tmp matches 1 if items entity @s weapon.mainhand #havoc:compat/vanilla_pickaxes[minecraft:custom_data~{havoc_wear53:{}}] run function havoc:r53/wear/prepare {slot:"weapon.mainhand",factor:1}
execute if score #wear53 h.tmp matches 2 unless items entity @s weapon.mainhand #havoc:compat/vanilla_pickaxes[minecraft:custom_data~{havoc_wear53:{factor:2}}] run function havoc:r53/wear/prepare {slot:"weapon.mainhand",factor:2}
execute if score #wear53 h.tmp matches 4 unless items entity @s weapon.mainhand #havoc:compat/vanilla_pickaxes[minecraft:custom_data~{havoc_wear53:{factor:4}}] run function havoc:r53/wear/prepare {slot:"weapon.mainhand",factor:4}
execute if score #wear53 h.tmp matches 10 unless items entity @s weapon.mainhand #havoc:compat/vanilla_pickaxes[minecraft:custom_data~{havoc_wear53:{factor:10}}] run function havoc:r53/wear/prepare {slot:"weapon.mainhand",factor:10}
execute if score #wear53 h.tmp matches 20 unless items entity @s weapon.mainhand #havoc:compat/vanilla_pickaxes[minecraft:custom_data~{havoc_wear53:{factor:20}}] run function havoc:r53/wear/prepare {slot:"weapon.mainhand",factor:20}
