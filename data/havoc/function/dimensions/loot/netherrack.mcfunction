# Generated from the approved checklist; Java 26.3.
tag @e[type=marker,tag=havoc.break_watch,distance=..0.8] add havoc.break_done
scoreboard players set #netherrack_player25 h.tmp 0
execute if entity @s[type=item] if items entity @s contents *[minecraft:custom_data~{havoc_player_break25:1b}] run scoreboard players set #netherrack_player25 h.tmp 1
execute if score #netherrack_player25 h.tmp matches 1 unless predicate havoc:chance/10 run return run kill @s
execute if score #netherrack_player25 h.tmp matches 0 unless predicate havoc:chance/3 run return run kill @s
scoreboard players set #spawn_count h.tmp 0
execute as @e[type=magma_cube,distance=..24] run scoreboard players add #spawn_count h.tmp 1
function havoc:r23/spawn/check_magma_cube
execute if score #spawn23 h.tmp matches ..11 run execute if score #spawn_count h.tmp matches ..15 run summon magma_cube ~ ~ ~ {Size:0}
kill @s
