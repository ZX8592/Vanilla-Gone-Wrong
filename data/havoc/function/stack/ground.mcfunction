execute if items entity @s contents #havoc:compat/exempt_items run return 0
execute if items entity @s contents *[minecraft:custom_data~{havoc_compat_exempt:1b}] run return 0
execute if data entity @s Item.components."minecraft:custom_model_data" run return 0
execute if data entity @s Item.components."minecraft:item_model" run return 0
# Generated from the approved checklist; Java 26.3.
scoreboard players set #stack_max h.tmp 64
execute store result score #stack_max h.tmp run data get entity @s Item.components."minecraft:max_stack_size"
execute if score #stack_max h.tmp matches 1..16 run return 0
execute store result score #stack_n h.tmp run data get entity @s Item.count
execute if score #stack_n h.tmp matches 17.. run return run function havoc:stack/ground_split
item modify entity @s contents havoc:stack16
