data remove storage havoc:tmp potion
# Generated from the approved checklist; Java 26.3.
data modify storage havoc:tmp potion set from entity @s Inventory[{id:"minecraft:potion"}]
execute unless data storage havoc:tmp potion.id run data modify storage havoc:tmp potion set from entity @s Inventory[{id:"minecraft:splash_potion"}]
execute unless data storage havoc:tmp potion.id run data modify storage havoc:tmp potion set from entity @s Inventory[{id:"minecraft:lingering_potion"}]
execute unless data storage havoc:tmp potion.id run return 0
execute store result storage havoc:tmp args.slot int 1 run data get storage havoc:tmp potion.Slot
function havoc:inventory/potion_slot with storage havoc:tmp args
data remove storage havoc:tmp potion
