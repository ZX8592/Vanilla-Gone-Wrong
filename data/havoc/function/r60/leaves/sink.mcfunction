# Preserve downward progress when vanilla step-up lifts the player back to the leaf surface.
execute if entity @s[tag=havoc.leaf_active60] if score @s h.leaf_tick60 = #clock h.time run return 0
execute store result score #leaf_now_y60 h.tmp run data get entity @s Pos[1] 1000000
execute store result score #leaf_now_x60 h.tmp run data get entity @s Pos[0]
execute store result score #leaf_now_z60 h.tmp run data get entity @s Pos[2]
scoreboard players operation #leaf_previous60 h.tmp = #clock h.time
scoreboard players remove #leaf_previous60 h.tmp 1
scoreboard players set #leaf_valid60 h.tmp 0
execute if entity @s[tag=havoc.leaf_active60] if score @s h.leaf_tick60 = #leaf_previous60 h.tmp run scoreboard players set #leaf_valid60 h.tmp 1
execute if score #leaf_valid60 h.tmp matches 1 run scoreboard players operation #leaf_delta60 h.tmp = #leaf_now_x60 h.tmp
execute if score #leaf_valid60 h.tmp matches 1 run scoreboard players operation #leaf_delta60 h.tmp -= @s h.leaf_x60
execute if score #leaf_delta60 h.tmp matches 2.. run scoreboard players set #leaf_valid60 h.tmp 0
execute if score #leaf_delta60 h.tmp matches ..-2 run scoreboard players set #leaf_valid60 h.tmp 0
execute if score #leaf_valid60 h.tmp matches 1 run scoreboard players operation #leaf_delta60 h.tmp = #leaf_now_z60 h.tmp
execute if score #leaf_valid60 h.tmp matches 1 run scoreboard players operation #leaf_delta60 h.tmp -= @s h.leaf_z60
execute if score #leaf_delta60 h.tmp matches 2.. run scoreboard players set #leaf_valid60 h.tmp 0
execute if score #leaf_delta60 h.tmp matches ..-2 run scoreboard players set #leaf_valid60 h.tmp 0
execute if score #leaf_valid60 h.tmp matches 1 run scoreboard players operation #leaf_delta60 h.tmp = #leaf_now_y60 h.tmp
execute if score #leaf_valid60 h.tmp matches 1 run scoreboard players operation #leaf_delta60 h.tmp -= @s h.leaf_y60
execute if score #leaf_delta60 h.tmp matches 1000001.. run scoreboard players set #leaf_valid60 h.tmp 0
execute if score #leaf_delta60 h.tmp matches ..-1000001 run scoreboard players set #leaf_valid60 h.tmp 0
scoreboard players operation #leaf_target60 h.tmp = #leaf_now_y60 h.tmp
execute if score #leaf_valid60 h.tmp matches 1 if score #leaf_target60 h.tmp > @s h.leaf_y60 run scoreboard players operation #leaf_target60 h.tmp = @s h.leaf_y60
scoreboard players remove #leaf_target60 h.tmp 75000
execute store result storage havoc:r60_leaves target.y double 0.000001 run scoreboard players get #leaf_target60 h.tmp
function havoc:r60/leaves/move with storage havoc:r60_leaves target
