# Generated from the approved checklist; Java 26.3.
scoreboard players set #chorus_mites h.tmp 0
execute as @e[type=endermite,distance=..24] run scoreboard players add #chorus_mites h.tmp 1
function havoc:r23/spawn/check_endermite
execute if score #spawn23 h.tmp matches ..11 run execute if score #chorus_mites h.tmp matches ..31 run summon endermite ~ ~ ~ {PlayerSpawned:1b}
kill @s
