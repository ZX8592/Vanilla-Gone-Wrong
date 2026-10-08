# Generated from the approved checklist; Java 26.3.
execute unless entity @e[distance=0..,type=marker,tag=havoc.beam_end] run summon marker ~ ~ ~ {Tags:["havoc.beam_end"]}
tp @e[distance=0..,type=marker,tag=havoc.beam_end,limit=1] ~ ~ ~
scoreboard players set #beam_steps h.tmp 0
execute at @e[distance=0..,type=end_crystal,tag=havoc.crystal_focus,limit=1] positioned ~ ~1 ~ facing entity @e[distance=0..,type=marker,tag=havoc.beam_end,limit=1] feet run function havoc:r12/crystal/line
