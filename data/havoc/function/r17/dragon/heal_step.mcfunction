scoreboard players add @s h.r17_heal 1
execute if score @s h.r17_heal matches 4.. run return run scoreboard players set @s h.r17_heal 0
execute store result entity @s Health float 0.01 run scoreboard players get @s h.r17_hp
