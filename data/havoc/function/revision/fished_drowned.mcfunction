# Generated from the approved checklist; Java 26.3.
scoreboard players set #fished_near h.tmp 0
execute as @e[type=drowned,distance=..16] run scoreboard players add #fished_near h.tmp 1
execute if score #fished_near h.tmp matches ..7 run summon drowned ~ ~ ~ {Tags:["havoc.fished_drowned"]}
kill @s
