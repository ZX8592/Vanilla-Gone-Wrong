execute store result score #land_x31 h.tmp run data get entity @s Pos[0]
execute store result score #land_y31 h.tmp run data get entity @s Pos[1]
execute store result score #land_z31 h.tmp run data get entity @s Pos[2]
execute unless score @s h.lx31 = #land_x31 h.tmp run scoreboard players set @s h.land31 0
execute unless score @s h.ly31 = #land_y31 h.tmp run scoreboard players set @s h.land31 0
execute unless score @s h.lz31 = #land_z31 h.tmp run scoreboard players set @s h.land31 0
scoreboard players operation @s h.lx31 = #land_x31 h.tmp
scoreboard players operation @s h.ly31 = #land_y31 h.tmp
scoreboard players operation @s h.lz31 = #land_z31 h.tmp
scoreboard players add @s h.land31 1
execute if block ~ ~ ~ moving_piston run return run scoreboard players set @s h.land31 0
execute if block ~ ~-0.1 ~ moving_piston run return run scoreboard players set @s h.land31 0
execute if score @s h.land31 matches 3.. run kill @s
