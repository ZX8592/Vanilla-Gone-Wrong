# Generated from the approved checklist; Java 26.3.
execute unless dimension minecraft:overworld run return 0
execute if entity @s[nbt={IsBaby:1b}] run return 0
execute store result score @s h.roll run random value 1..100
execute if score @s h.roll matches 1..4 run return run function havoc:riding/underground_crystal
execute if score @s h.roll matches 5..8 run return run function havoc:riding/zombie_cart
execute if score @s h.roll matches 9..18 run return run function havoc:riding/baby
execute if score @s h.roll matches 19..26 run return run function havoc:riding/cloud
