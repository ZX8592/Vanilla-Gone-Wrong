execute store result score @s h.roll run random value 1..100
execute if score @s h.roll matches 1..25 run attribute @s minecraft:scale base set 0.5
execute if score @s h.roll matches 26..50 run attribute @s minecraft:scale base set 0.75
execute if score @s h.roll matches 51..100 run attribute @s minecraft:scale base set 1
