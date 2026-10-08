# Generated from the approved checklist; Java 26.3.
data modify storage havoc:r14 bed.pos set from entity @s sleeping_pos
data modify storage havoc:r14 bed.x set from storage havoc:r14 bed.pos[0]
data modify storage havoc:r14 bed.y set from storage havoc:r14 bed.pos[1]
data modify storage havoc:r14 bed.z set from storage havoc:r14 bed.pos[2]
function havoc:r13/sleep/wake
tag @s remove havoc.sleeping
scoreboard players operation #used h.sleep_day = #sleep_day h.tmp
function havoc:r14/sleep/position with storage havoc:r14 bed
advancement grant @s only havoc:guide/ambush
