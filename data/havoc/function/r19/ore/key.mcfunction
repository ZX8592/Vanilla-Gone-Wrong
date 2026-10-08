scoreboard players operation #ore_x h.tmp = #ore_x_origin24 h.tmp
$scoreboard players set #ore_offset h.tmp $(dx)
scoreboard players operation #ore_x h.tmp += #ore_offset h.tmp
execute store result storage havoc:r19 ore.x int 1 run scoreboard players get #ore_x h.tmp
scoreboard players operation #ore_y h.tmp = #ore_y_origin24 h.tmp
$scoreboard players set #ore_offset h.tmp $(dy)
scoreboard players operation #ore_y h.tmp += #ore_offset h.tmp
execute store result storage havoc:r19 ore.y int 1 run scoreboard players get #ore_y h.tmp
scoreboard players operation #ore_z h.tmp = #ore_z_origin24 h.tmp
$scoreboard players set #ore_offset h.tmp $(dz)
scoreboard players operation #ore_z h.tmp += #ore_offset h.tmp
execute store result storage havoc:r19 ore.z int 1 run scoreboard players get #ore_z h.tmp
function havoc:r19/ore/first with storage havoc:r19 ore
