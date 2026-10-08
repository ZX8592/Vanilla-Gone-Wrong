# Generated from the approved checklist; Java 26.3.
execute store result score #beam_x h.tmp run data get entity @s beam_target[0]
execute store result score #beam_y h.tmp run data get entity @s beam_target[1]
execute store result score #beam_z h.tmp run data get entity @s beam_target[2]
execute if score #beam_x h.tmp = @s h.beamx if score #beam_y h.tmp = @s h.beamy if score #beam_z h.tmp = @s h.beamz run data remove entity @s beam_target
tag @s remove havoc.aura_beam
