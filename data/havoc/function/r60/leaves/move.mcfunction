$execute positioned ~ $(y) ~ unless block ~ ~ ~ #havoc:compat/vanilla_leaves unless block ~ ~ ~ #havoc:passable run return run function havoc:r60/leaves/clear
$tp @s ~ $(y) ~
scoreboard players operation @s h.leaf_y60 = #leaf_target60 h.tmp
scoreboard players operation @s h.leaf_tick60 = #clock h.time
scoreboard players operation @s h.leaf_x60 = #leaf_now_x60 h.tmp
scoreboard players operation @s h.leaf_z60 = #leaf_now_z60 h.tmp
scoreboard players operation @s h.leaf_jump60 = @s h.jump
tag @s add havoc.leaf_active60
