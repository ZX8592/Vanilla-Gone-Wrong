# Generated from the approved checklist; Java 26.3.
$data modify storage havoc:stack player.item set from entity @s Inventory[{Slot:$(nbt)b}]
scoreboard players set #stack_max h.tmp 64
execute store result score #stack_max h.tmp run data get storage havoc:stack player.item.components."minecraft:max_stack_size"
execute if score #stack_max h.tmp matches 1..16 run return 0
execute store result score #stack_n h.tmp run data get storage havoc:stack player.item.count
$execute if score #stack_n h.tmp matches 17.. run return run function havoc:stack/player_split {slot:"$(slot)",nbt:$(nbt)}
$item modify entity @s $(slot) havoc:stack16
