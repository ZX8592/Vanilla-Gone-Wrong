scoreboard players set #rocket_color h.tmp 11743532
execute on origin if score @s h.r17_color matches 1.. run scoreboard players operation #rocket_color h.tmp = @s h.r17_color
execute store result storage havoc:tmp shot.FireworksItem.components."minecraft:fireworks".explosions[0].colors[0] int 1 run scoreboard players get #rocket_color h.tmp
