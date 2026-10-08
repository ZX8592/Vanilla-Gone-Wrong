# Generated from the approved checklist; Java 26.3.
execute unless block ~ ~ ~ #havoc:air run return run kill @s
scoreboard players set #mite_count h.tmp 0
execute as @e[type=endermite,distance=..24] run scoreboard players add #mite_count h.tmp 1
function havoc:r23/spawn/check_endermite
execute if score #spawn23 h.tmp matches ..11 run execute if score #mite_count h.tmp matches ..15 run summon endermite ~ ~ ~ {PlayerSpawned:1b}
kill @s
