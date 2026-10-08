execute unless entity @a[distance=..96,gamemode=!spectator] run return 0
# Generated from the approved checklist; Java 26.3.
scoreboard players set #observing_dragons h.tmp 0
execute as @e[distance=0..,type=ender_dragon] if data entity @s Health run scoreboard players add #observing_dragons h.tmp 1
execute if score #observing_dragons h.tmp matches 1 run return run function havoc:r15/dragon/observe_single
function havoc:r15/dragon/observe_shared
