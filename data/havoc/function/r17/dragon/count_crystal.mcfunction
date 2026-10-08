scoreboard players set #riding_crystal h.tmp 0
execute on vehicle run scoreboard players set #riding_crystal h.tmp 1
execute if score #riding_crystal h.tmp matches 0 run scoreboard players add #tower_crystals h.tmp 1
