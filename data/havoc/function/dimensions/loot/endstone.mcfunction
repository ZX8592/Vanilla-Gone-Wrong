# Generated from the approved checklist; Java 26.3.
tag @e[type=marker,tag=havoc.break_watch,distance=..0.8] add havoc.break_done
execute unless predicate havoc:chance/10 run return run kill @s
scoreboard players set #spawn_count h.tmp 0
execute as @e[type=endermite,distance=..24] run scoreboard players add #spawn_count h.tmp 1
function havoc:r23/spawn/check_endermite
execute if score #spawn23 h.tmp matches ..11 run execute if score #spawn_count h.tmp matches ..15 run summon endermite ~ ~ ~ {PlayerSpawned:1b}
kill @s
