scoreboard players remove @s h.cd 1
execute store result storage havoc:r24 herd_lookup.owner int 1 run scoreboard players get @s h.owner24
function havoc:r24/herd/lookup with storage havoc:r24 herd_lookup
function havoc:mob/herd_chase with storage havoc:tmp herd
