data remove entity @s Item.components."minecraft:custom_data".havoc_fisher17
data remove entity @s Item.components."minecraft:custom_data".havoc_fished17
scoreboard players set #fish_data_keys56 h.tmp 0
execute store result score #fish_data_keys56 h.tmp run data get entity @s Item.components."minecraft:custom_data"
execute if score #fish_data_keys56 h.tmp matches 0 run data remove entity @s Item.components."minecraft:custom_data"
