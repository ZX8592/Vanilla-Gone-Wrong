execute if entity @s[tag=havoc.compat_exempt] run return 0
execute if items entity @s weapon.mainhand #havoc:compat/exempt_items run return 0
execute if items entity @s weapon.mainhand *[minecraft:custom_data~{havoc_compat_exempt:1b}] run return 0
execute if data entity @s SelectedItem.components."minecraft:custom_model_data" run return 0
execute if data entity @s SelectedItem.components."minecraft:item_model" run return 0
execute if items entity @s weapon.mainhand *[minecraft:unbreakable] run return 0
# Restore an actually held old cached tool only; no legacy inventory/container scan.
execute if items entity @s weapon.mainhand *[minecraft:custom_data~{havoc_wear53:{}}] run function havoc:r53/wear/prepare {slot:"weapon.mainhand",factor:1}
scoreboard players operation @s h.wear_factor56 = #wear53 h.tmp
scoreboard players set @s h.wear_hits56 0
execute store result score @s h.wear_slot56 run data get entity @s SelectedItemSlot
execute if items entity @s weapon.mainhand minecraft:wooden_pickaxe run scoreboard players set @s h.wear_kind56 1
execute if items entity @s weapon.mainhand minecraft:stone_pickaxe run scoreboard players set @s h.wear_kind56 2
execute if items entity @s weapon.mainhand minecraft:copper_pickaxe run scoreboard players set @s h.wear_kind56 3
execute if items entity @s weapon.mainhand minecraft:iron_pickaxe run scoreboard players set @s h.wear_kind56 4
execute if items entity @s weapon.mainhand minecraft:golden_pickaxe run scoreboard players set @s h.wear_kind56 5
execute if items entity @s weapon.mainhand minecraft:diamond_pickaxe run scoreboard players set @s h.wear_kind56 6
execute if items entity @s weapon.mainhand minecraft:netherite_pickaxe run scoreboard players set @s h.wear_kind56 7
function havoc:r56/wear/used
scoreboard players operation @s h.wear_seen56 = #wear_used56 h.tmp
