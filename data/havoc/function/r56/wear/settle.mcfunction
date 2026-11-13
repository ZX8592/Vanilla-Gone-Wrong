function havoc:r56/wear/used
scoreboard players operation #wear_used56 h.tmp -= @s h.wear_seen56
scoreboard players operation #wear_used56 h.tmp -= @s h.wear_hits56
execute unless score #wear_used56 h.tmp matches 1.. run return 0
execute if entity @s[tag=havoc.compat_exempt] run return 0
execute if items entity @s weapon.mainhand #havoc:compat/exempt_items run return 0
execute if items entity @s weapon.mainhand *[minecraft:custom_data~{havoc_compat_exempt:1b}] run return 0
execute if data entity @s SelectedItem.components."minecraft:custom_model_data" run return 0
execute if data entity @s SelectedItem.components."minecraft:item_model" run return 0
execute if items entity @s weapon.mainhand *[minecraft:unbreakable] run return 0
execute unless score @s h.wear_factor56 matches 2.. run return 0
execute unless items entity @s weapon.mainhand #havoc:compat/vanilla_pickaxes run return 0
execute store result score #wear_slot56 h.tmp run data get entity @s SelectedItemSlot
execute unless score #wear_slot56 h.tmp = @s h.wear_slot56 run return 0
scoreboard players set #wear_same56 h.tmp 0
execute if score @s h.wear_kind56 matches 1 if items entity @s weapon.mainhand minecraft:wooden_pickaxe run scoreboard players set #wear_same56 h.tmp 1
execute if score @s h.wear_kind56 matches 2 if items entity @s weapon.mainhand minecraft:stone_pickaxe run scoreboard players set #wear_same56 h.tmp 1
execute if score @s h.wear_kind56 matches 3 if items entity @s weapon.mainhand minecraft:copper_pickaxe run scoreboard players set #wear_same56 h.tmp 1
execute if score @s h.wear_kind56 matches 4 if items entity @s weapon.mainhand minecraft:iron_pickaxe run scoreboard players set #wear_same56 h.tmp 1
execute if score @s h.wear_kind56 matches 5 if items entity @s weapon.mainhand minecraft:golden_pickaxe run scoreboard players set #wear_same56 h.tmp 1
execute if score @s h.wear_kind56 matches 6 if items entity @s weapon.mainhand minecraft:diamond_pickaxe run scoreboard players set #wear_same56 h.tmp 1
execute if score @s h.wear_kind56 matches 7 if items entity @s weapon.mainhand minecraft:netherite_pickaxe run scoreboard players set #wear_same56 h.tmp 1
execute unless score #wear_same56 h.tmp matches 1 run return 0
scoreboard players operation #wear_cost56 h.tmp = @s h.wear_factor56
scoreboard players remove #wear_cost56 h.tmp 1
scoreboard players operation #wear_cost56 h.tmp *= #wear_used56 h.tmp
scoreboard players set #wear_base56 h.tmp 1
execute if data entity @s SelectedItem.components."minecraft:tool".damage_per_block store result score #wear_base56 h.tmp run data get entity @s SelectedItem.components."minecraft:tool".damage_per_block
scoreboard players operation #wear_cost56 h.tmp *= #wear_base56 h.tmp
execute if items entity @s weapon.mainhand *[minecraft:enchantments~[{enchantments:"minecraft:silk_touch",levels:{min:1}}]] run scoreboard players operation #wear_cost56 h.tmp *= #2 h.tmp
scoreboard players set #wear_div56 h.tmp 0
execute store result score #wear_div56 h.tmp run data get entity @s SelectedItem.components."minecraft:enchantments"."minecraft:unbreaking"
scoreboard players add #wear_div56 h.tmp 1
scoreboard players operation #wear_rem56 h.tmp = #wear_cost56 h.tmp
scoreboard players operation #wear_rem56 h.tmp %= #wear_div56 h.tmp
scoreboard players operation #wear_cost56 h.tmp /= #wear_div56 h.tmp
execute if score #wear_rem56 h.tmp matches 1.. store result storage havoc:r56 wear.divisor int 1 run scoreboard players get #wear_div56 h.tmp
execute if score #wear_rem56 h.tmp matches 1.. run function havoc:r56/wear/fraction with storage havoc:r56 wear
execute if score #wear_cost56 h.tmp matches 1.. run function havoc:r56/wear/pay
