execute store result score @s h.roll run random value 1..100
execute if score @s h.roll matches 1..20 run return run function havoc:r29/phantom/skeleton
execute if score @s h.roll matches 21..35 run function havoc:riding/phantom_tnt
