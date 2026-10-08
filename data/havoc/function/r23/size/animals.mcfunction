tag @s add havoc.size23
execute store result score @s h.roll run random value 1..100
execute if score @s h.roll matches 76..100 run attribute @s minecraft:scale modifier add havoc:size23 1 add_multiplied_total
