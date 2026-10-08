# Generated from the approved checklist; Java 26.3.
tp @s ~ ~ ~
execute store result score @e[distance=0..,tag=havoc.table_user,limit=1] h.et_x run data get entity @s Pos[0]
execute store result score @e[distance=0..,tag=havoc.table_user,limit=1] h.et_y run data get entity @s Pos[1]
execute store result score @e[distance=0..,tag=havoc.table_user,limit=1] h.et_z run data get entity @s Pos[2]
scoreboard players set @e[distance=0..,tag=havoc.table_user,limit=1] h.et_valid 1
scoreboard players set #table_found h.tmp 1
