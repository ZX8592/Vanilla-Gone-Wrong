execute if score @s h.lower_cd matches 1.. run return 0
execute unless entity @s[nbt={DragonPhase:0}] run return 0
execute if score #tower_crystals h.tmp matches 4.. run return 0
execute store result score #dragon_y h.tmp run data get entity @s Pos[1] 100
execute unless score #dragon_y h.tmp matches 9001.. run return 0
tp @s ~ ~-2 ~
scoreboard players set @s h.lower_cd 10
