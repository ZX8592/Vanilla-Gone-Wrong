$execute if items entity @s $(slot) #havoc:compat/exempt_items run return 0
$execute if items entity @s $(slot) *[minecraft:custom_data~{havoc_compat_exempt:1b}] run return 0
$execute if data entity @s $(path).components."minecraft:custom_model_data" run return 0
$execute if data entity @s $(path).components."minecraft:item_model" run return 0
# Generated from the approved checklist; Java 26.3.
data remove storage havoc:stack player.item
scoreboard players set #stack_read56 h.tmp 0
$execute store success score #stack_read56 h.tmp run data modify storage havoc:stack player.item set from entity @s $(path)
execute unless score #stack_read56 h.tmp matches 1 run return 0
scoreboard players set #stack_max h.tmp 64
execute store result score #stack_max h.tmp run data get storage havoc:stack player.item.components."minecraft:max_stack_size"
execute if score #stack_max h.tmp matches 1..16 run return 0
execute store result score #stack_n h.tmp run data get storage havoc:stack player.item.count
$execute if score #stack_n h.tmp matches 17.. run return run function havoc:stack/player_split {slot:"$(slot)",path:"$(path)"}
$item modify entity @s $(slot) havoc:stack16
