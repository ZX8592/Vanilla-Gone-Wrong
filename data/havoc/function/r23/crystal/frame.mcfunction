tag @e[distance=0..,type=end_crystal] remove havoc.beam_active23
execute as @e[distance=0..,type=end_crystal] at @s if entity @a[distance=..96,gamemode=!spectator] run tag @s add havoc.beam_active23
execute unless entity @e[distance=0..,type=end_crystal,tag=havoc.beam_active23,tag=!havoc.beam_served23] run tag @e[distance=0..,type=end_crystal] remove havoc.beam_served23
execute as @e[distance=0..,type=end_crystal,tag=havoc.beam_active23,tag=!havoc.beam_served23] at @s unless entity @a[distance=..96,scores={h.beams23=16..}] run function havoc:r12/crystal/beam
