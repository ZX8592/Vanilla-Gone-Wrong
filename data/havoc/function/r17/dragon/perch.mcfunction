execute unless entity @s[nbt={DragonPhase:6}] run return run scoreboard players set @s h.r17_perch 0
scoreboard players add @s h.r17_perch 1
execute if score @s h.r17_perch matches 90.. if entity @a[gamemode=!creative,gamemode=!spectator,distance=..30] run data modify entity @s DragonPhase set value 7
