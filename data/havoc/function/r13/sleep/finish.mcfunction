# Generated from the approved checklist; Java 26.3.
scoreboard players operation #used h.sleep_day = #sleep_day h.tmp
function havoc:r13/sleep/calculate
execute as @a[tag=havoc.sleeping] at @s run function havoc:r13/sleep/wake
function havoc:r13/sleep/advance with storage havoc:r13_sleep jump
function havoc:r24/portal/after_sleep
advancement grant @a[tag=havoc.sleeping] only havoc:guide/sleep
tag @a[tag=havoc.sleeping] remove havoc.sleeping
