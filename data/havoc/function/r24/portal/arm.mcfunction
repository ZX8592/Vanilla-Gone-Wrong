scoreboard players operation @s h.pday24 = #moon_day24 h.tmp
scoreboard players set #due_lower24 h.tmp 13000
execute if score #moon_time24 h.tmp matches 13001..23999 run scoreboard players operation #due_lower24 h.tmp = #moon_time24 h.tmp
execute if score #due_lower24 h.tmp matches 23961.. run scoreboard players set #due_lower24 h.tmp 23960
execute store result storage havoc:r24 portal.lower int 1 run scoreboard players get #due_lower24 h.tmp
function havoc:r24/portal/random_time with storage havoc:r24 portal
