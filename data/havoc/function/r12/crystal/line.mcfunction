# Generated from the approved checklist; Java 26.3.
particle minecraft:dust{color:[0.9,0.25,0.9],scale:0.8} ~ ~ ~ 0 0 0 0 1 normal @a[distance=..96]
execute if entity @e[type=marker,tag=havoc.beam_end,distance=..0.5] run return 0
scoreboard players add #beam_steps h.tmp 1
execute if score #beam_steps h.tmp matches ..80 positioned ^ ^ ^0.5 run function havoc:r12/crystal/line
