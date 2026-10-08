execute unless score @s h.pday24 = #moon_day24 h.tmp run function havoc:r24/portal/arm
execute if score @s h.pdone24 = #moon_day24 h.tmp run return 0
execute if score @s h.pdue24 > #moon_time24 h.tmp run return 0
execute if score @s h.r17_wave matches 1.. run return 0
scoreboard players operation @s h.pdone24 = #moon_day24 h.tmp
scoreboard players set @s h.plarge24 1
function havoc:r12/portal/wave
