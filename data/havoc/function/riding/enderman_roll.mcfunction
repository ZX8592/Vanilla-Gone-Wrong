execute unless dimension minecraft:the_end run return 0
execute store result score @s h.roll run random value 1..1000
execute if score @s h.roll matches 1..30 run return run function havoc:riding/shulker
execute if score @s h.roll matches 31..130 run function havoc:riding/enderman_cart
