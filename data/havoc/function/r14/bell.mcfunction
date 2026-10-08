# Generated from the approved checklist; Java 26.3.
scoreboard players add @s h.bell 0
scoreboard players add @s h.bell_seen 0
execute unless score @s h.bell > @s h.bell_seen run return 0
scoreboard players operation @s h.bell_seen = @s h.bell
execute if score @s h.patrol_cd matches 1.. run return 0
scoreboard players set @s h.patrol_cd 600
function havoc:r14/patrol/start
