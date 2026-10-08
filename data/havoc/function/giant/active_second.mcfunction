# Generated from the approved checklist; Java 26.3.
scoreboard players remove @s h.giant_cd 1
execute if score @s h.giant_cd matches 1.. run return 0
scoreboard players set @s h.giant_cd 5
function havoc:giant/emit
