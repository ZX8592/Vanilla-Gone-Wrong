data modify storage havoc:r17 fish.owner set value [I;0,0,0,0]
data modify storage havoc:r17 fish.owner set from entity @s Item.components."minecraft:custom_data".havoc_fisher17
data remove entity @s Item.components."minecraft:custom_data".havoc_fisher17
data remove entity @s Item.components."minecraft:custom_data".havoc_fished17
execute if items entity @s contents #havoc:r17/curse_equipment run item modify entity @s contents havoc:r17/curse
data modify storage havoc:r17 fish.item set from entity @s Item
data modify storage havoc:r17 fish.motion set from entity @s Motion
function havoc:r18/fishing/boost
execute store result score #catch h.tmp run random value 1..100
execute if score #catch h.tmp matches 1..10 run return run function havoc:r17/fishing/drowned
execute if items entity @s contents minecraft:nautilus_shell if score #catch h.tmp matches 11..35 run return run function havoc:r17/fishing/nautilus
execute if items entity @s contents minecraft:nautilus_shell if score #catch h.tmp matches 36..60 run return run function havoc:r17/fishing/zombie_nautilus
execute if items entity @s contents #minecraft:fishes if score #catch h.tmp matches 11..20 run return run function havoc:r17/fishing/guardian
execute if items entity @s contents minecraft:cod if score #catch h.tmp matches 21..70 run return run function havoc:r17/fishing/cod
execute if items entity @s contents minecraft:salmon if score #catch h.tmp matches 21..70 run return run function havoc:r17/fishing/salmon
execute if items entity @s contents minecraft:tropical_fish if score #catch h.tmp matches 21..70 run return run function havoc:r17/fishing/tropical_fish
execute if items entity @s contents minecraft:pufferfish if score #catch h.tmp matches 21..70 run return run function havoc:r17/fishing/pufferfish
