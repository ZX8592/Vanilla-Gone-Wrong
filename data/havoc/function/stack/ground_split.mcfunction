# Generated from the approved checklist; Java 26.3.
data modify storage havoc:stack split.entity set from entity @s
data remove storage havoc:stack split.entity.UUID
data modify storage havoc:stack split.entity.Item.count set value 16
data modify storage havoc:stack split.entity.Item.components."minecraft:max_stack_size" set value 16
function havoc:stack/summon_ground with storage havoc:stack split
execute unless score #stack_ok h.tmp matches 1 run return 0
item modify entity @s contents {type:"minecraft:set_count",count:-16,add:true}
function havoc:stack/ground
