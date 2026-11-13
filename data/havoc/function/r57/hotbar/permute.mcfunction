execute if score #shuffle_i57 h.tmp matches ..0 run return 0
execute store result storage havoc:r14 shuffle.i int 1 run scoreboard players get #shuffle_i57 h.tmp
execute store result storage havoc:r57 draw.last int 1 run scoreboard players get #shuffle_i57 h.tmp
function havoc:r57/hotbar/step with storage havoc:r57 draw
scoreboard players remove #shuffle_i57 h.tmp 1
function havoc:r57/hotbar/permute
