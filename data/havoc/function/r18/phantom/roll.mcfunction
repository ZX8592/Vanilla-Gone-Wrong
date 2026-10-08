execute store result score @s h.roll run random value 1..100
execute if entity @s[tag=havoc.enderman_phantom24] if score @s h.roll matches 1..60 run return run function havoc:r18/phantom/crystal
execute unless entity @s[tag=havoc.enderman_phantom24] if score @s h.roll matches 1..20 run return run function havoc:r18/phantom/crystal
execute if entity @s[tag=havoc.enderman_phantom24] if score @s h.roll matches 61..75 run function havoc:riding/phantom_tnt
execute unless entity @s[tag=havoc.enderman_phantom24] if score @s h.roll matches 21..35 run function havoc:riding/phantom_tnt
