tag @s add havoc.size23
execute store result score @s h.roll run random value 1..100
execute if score @s h.roll matches 1..50 run attribute @s minecraft:scale modifier add havoc:size23 1 add_multiplied_total
execute if score @s h.roll matches 51..90 run attribute @s minecraft:scale modifier add havoc:size23 4 add_multiplied_total
execute if score @s h.roll matches 91..100 run attribute @s minecraft:scale modifier add havoc:size23 7 add_multiplied_total
execute if score @s h.roll matches 91..96 run function havoc:r25/size/drowned_cart
execute if score @s h.roll matches 97..100 run function havoc:r37/fish/guardian_cart
