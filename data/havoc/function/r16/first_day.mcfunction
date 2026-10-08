# Generated from the approved checklist; Java 26.3.
execute store result score #initial_day h.tmp run time of minecraft:overworld query minecraft:day repetition
execute if score #initial_day h.tmp matches 0 in minecraft:overworld run time add 24000
data modify storage havoc:r16 initial_day_checked set value 1b
