execute unless dimension minecraft:overworld run return 0
execute unless predicate havoc:r14/full_moon run return run scoreboard players set @s h.moon_cd 60
execute unless score @s h.moon_cd matches 0.. run scoreboard players set @s h.moon_cd 60
scoreboard players remove @s h.moon_cd 1
execute if score @s h.moon_cd matches 1.. run return 0
scoreboard players set @s h.moon_cd 60
execute if score #ow_players29 h.tmp matches 2.. if predicate havoc:chance/10 run function havoc:r17/moon/three
execute unless score #ow_players29 h.tmp matches 2.. if predicate havoc:chance/15 run function havoc:r17/moon/three
