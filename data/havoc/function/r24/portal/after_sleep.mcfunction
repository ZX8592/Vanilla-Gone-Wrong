scoreboard players operation #sleep_end24 h.tmp = #sleep_time h.tmp
scoreboard players operation #sleep_end24 h.tmp += #sleep_skip h.tmp
execute if score #moon_mod24 h.tmp matches 0 in minecraft:overworld as @e[distance=0..,type=marker,tag=havoc.portal_v13] at @s if loaded ~ ~ ~ run function havoc:r24/portal/sleep_due
execute if score #moon_mod24 h.tmp matches 0 in minecraft:the_nether as @e[distance=0..,type=marker,tag=havoc.portal_v13] at @s if loaded ~ ~ ~ run function havoc:r24/portal/sleep_due
function havoc:r24/portal/clock
