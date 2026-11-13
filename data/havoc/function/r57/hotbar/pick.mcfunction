execute if score #shuffle_left57 h.tmp matches ..0 run return 0
execute store result score #shuffle_pool57 h.tmp run data get storage havoc:r57 pool
scoreboard players remove #shuffle_pool57 h.tmp 1
execute store result storage havoc:r57 draw.last int 1 run scoreboard players get #shuffle_pool57 h.tmp
function havoc:r57/hotbar/roll with storage havoc:r57 draw
scoreboard players remove #shuffle_left57 h.tmp 1
function havoc:r57/hotbar/pick
