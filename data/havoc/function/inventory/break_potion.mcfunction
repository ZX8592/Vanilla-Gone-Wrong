data remove storage havoc:tmp potion
data modify storage havoc:tmp potion set from entity @s Inventory[{id:"minecraft:potion"}]
execute unless data storage havoc:tmp potion.id run data modify storage havoc:tmp potion set from entity @s Inventory[{id:"minecraft:splash_potion"}]
execute unless data storage havoc:tmp potion.id run data modify storage havoc:tmp potion set from entity @s Inventory[{id:"minecraft:lingering_potion"}]
execute unless data storage havoc:tmp potion.id if items entity @s weapon.offhand #havoc:r56/potions run return run function havoc:inventory/potion_slot {slot:"weapon.offhand",path:"equipment.offhand"}
execute unless data storage havoc:tmp potion.id run return 0
execute store result score #potion_slot56 h.tmp run data get storage havoc:tmp potion.Slot
execute store result storage havoc:tmp potion_args56.nbt int 1 run scoreboard players get #potion_slot56 h.tmp
data modify storage havoc:tmp potion_args56.group set value "hotbar"
execute if score #potion_slot56 h.tmp matches 9.. run data modify storage havoc:tmp potion_args56.group set value "inventory"
execute if score #potion_slot56 h.tmp matches 9.. run scoreboard players remove #potion_slot56 h.tmp 9
execute store result storage havoc:tmp potion_args56.index int 1 run scoreboard players get #potion_slot56 h.tmp
function havoc:r56/potion/inventory with storage havoc:tmp potion_args56
data remove storage havoc:tmp potion
