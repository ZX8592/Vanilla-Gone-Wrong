# Generated from the approved checklist; Java 26.3.
data merge entity @s {CanPickUpLoot:1b}
execute if predicate havoc:chance/10 run data merge entity @s {IsBaby:1b}
function havoc:mob/zombie_weapon
attribute @s minecraft:step_height base set 4.1
attribute @s minecraft:jump_strength base set 1.0
data merge entity @s {CanBreakDoors:1b}
execute if predicate havoc:chance/50 run function havoc:mob/zombie_headwear
attribute @s minecraft:follow_range base set 64
tag @s add havoc.initialized
function havoc:r31/sculk/roll
