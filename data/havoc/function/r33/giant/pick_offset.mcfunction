execute store result score #pick33 h.tmp run random value 0..9639
scoreboard players operation #group33 h.tmp = #pick33 h.tmp
scoreboard players operation #group33 h.tmp /= #batch33 h.tmp
scoreboard players operation #entry33 h.tmp = #pick33 h.tmp
scoreboard players operation #entry33 h.tmp %= #batch33 h.tmp
execute store result storage havoc:giant candidate.group int 1 run scoreboard players get #group33 h.tmp
execute store result storage havoc:giant candidate.entry int 1 run scoreboard players get #entry33 h.tmp
function havoc:r33/giant/read_offset with storage havoc:giant candidate
