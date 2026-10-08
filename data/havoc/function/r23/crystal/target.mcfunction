scoreboard players set #beam_allow23 h.tmp 0
execute at @e[distance=0..,type=end_crystal,tag=havoc.crystal_focus,limit=1] unless entity @a[distance=..96,scores={h.beams23=16..}] run scoreboard players set #beam_allow23 h.tmp 1
execute if score #beam_allow23 h.tmp matches 0 run return 0
execute if score @s h.beam_at23 = #clock h.time run return 0
scoreboard players operation @s h.beam_at23 = #clock h.time
tag @s add havoc.beamed23
execute at @e[distance=0..,type=end_crystal,tag=havoc.crystal_focus,limit=1] run scoreboard players add @a[distance=..96] h.beams23 1
function havoc:r12/crystal/target
