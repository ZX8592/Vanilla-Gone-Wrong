# Generated from the approved checklist; Java 26.3.
function havoc:player/armor
execute if predicate havoc:burning if items entity @s container.* minecraft:tnt run function havoc:player/burn_tnt
execute if items entity @s container.* #havoc:meat run function havoc:r15/food
execute if items entity @s container.* minecraft:shield run function havoc:r19/shields
execute unless items entity @s container.* minecraft:shield if items entity @s weapon.offhand minecraft:shield run function havoc:r19/shields
execute unless items entity @s container.* minecraft:shield unless items entity @s weapon.offhand minecraft:shield if items entity @s armor.* minecraft:shield run function havoc:r19/shields
execute if predicate havoc:thunder run function havoc:player/iron_lightning
execute if block ~ ~ ~ powder_snow unless items entity @s armor.* #minecraft:freeze_immune_wearables run effect give @s slowness 2 3 true
execute if block ~ ~ ~ powder_snow unless items entity @s armor.* #minecraft:freeze_immune_wearables run damage @s 1 minecraft:freeze
execute if score @s h.armor matches 5.. if block ~ ~-0.1 ~ ice run setblock ~ ~-0.1 ~ water
execute if block ~ ~ ~ open_eyeblossom run effect give @s blindness 3 0 true
execute if block ~ ~ ~ open_eyeblossom run effect give @s poison 3 0 true
execute if entity @e[type=polar_bear,predicate=havoc:baby,distance=..12] run function havoc:player/bear_warning
function havoc:giant/player_second
function havoc:sky/player_second
execute if score @s h.armor matches 5..6 run effect give @s hunger 2 0 true
execute if score @s h.armor matches 7 run effect give @s hunger 2 1 true
tag @s remove havoc.no_gold
execute unless predicate havoc:r12/gold_worn run tag @s add havoc.no_gold
function havoc:r14/moon/phantom
function havoc:r14/armor/check
