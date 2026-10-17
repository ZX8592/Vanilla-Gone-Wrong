# Generated from the approved checklist; Java 26.3.
execute store result score @s h.roll run random value 1..100
execute if score @s h.roll matches 1..20 run return run function havoc:riding/guardian
execute unless dimension minecraft:overworld run return 0
execute if entity @s[nbt={IsBaby:1b}] run return 0
execute if score @s h.roll matches 21..24 run return run function havoc:riding/underground_crystal
execute if score @s h.roll matches 25..28 run return run function havoc:riding/zombie_cart
execute if score @s h.roll matches 29..38 run return run function havoc:riding/baby
execute if score @s h.roll matches 39..46 run return run function havoc:riding/cloud
