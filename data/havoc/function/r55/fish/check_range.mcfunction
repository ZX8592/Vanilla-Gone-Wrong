tag @s add havoc.range_checked55
scoreboard players set #fish_cart55 h.tmp 0
execute on vehicle if entity @s[type=#havoc:r23/size_fishes] run scoreboard players set #fish_cart55 h.tmp 1
execute if score #fish_cart55 h.tmp matches 1 run tag @s add havoc.fish_spawner55
execute if score #fish_cart55 h.tmp matches 1 run data modify entity @s RequiredPlayerRange set value 32s
