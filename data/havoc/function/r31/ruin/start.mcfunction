tag @s add havoc.ruin_triggered31
scoreboard players set @s h.plarge24 0
function havoc:r12/portal/wave
execute unless score @s h.r17_wave matches 1.. run kill @s
