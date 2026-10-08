# Generated from the approved checklist; Java 26.3.
data remove storage havoc:stack player.item.Slot
data modify storage havoc:stack player.item.count set value 16
data modify storage havoc:stack player.item.components."minecraft:max_stack_size" set value 16
function havoc:stack/summon_player with storage havoc:stack player
execute unless score #stack_ok h.tmp matches 1 run return 0
$item modify entity @s $(slot) {type:"minecraft:set_count",count:-16,add:true}
$function havoc:stack/player_slot {slot:"$(slot)",nbt:$(nbt)}
