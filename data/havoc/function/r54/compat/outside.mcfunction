execute if entity @s[tag=havoc.compat_outside54] run return 0
scoreboard players set @s h.wear_kind56 0
execute if entity @s[tag=havoc.deep_slow] run function havoc:r12/mining/remove
execute if entity @s[tag=havoc.end_gravity] run function havoc:dimensions/gravity/remove
execute if entity @s[tag=havoc.shield_blast50] run function havoc:r50/shield/clear_blast
execute if score @s h.armor_loss matches 1.. run function havoc:r14/armor/remove
execute if score @s h.r17_weight matches 1.. run attribute @s minecraft:gravity modifier remove havoc:heavy_water
scoreboard players set @s h.r17_weight 0
execute if items entity @s container.* #havoc:compat/vanilla_pickaxes[minecraft:custom_data~{havoc_wear53:{}}] run function havoc:r53/wear/restore_all
execute if items entity @s weapon.offhand #havoc:compat/vanilla_pickaxes[minecraft:custom_data~{havoc_wear53:{}}] run function havoc:r53/wear/restore_all
tag @s add havoc.compat_outside54
