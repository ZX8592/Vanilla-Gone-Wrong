# Generated from the approved checklist; Java 26.3.
tag @s add havoc.depth_elite
attribute @s minecraft:scale base set 1.5
execute store result score @s h.roll run random value 1..6
execute if score @s h.roll matches 1 run function havoc:r13/elite/1
execute if score @s h.roll matches 2 run function havoc:r13/elite/2
execute if score @s h.roll matches 3 run function havoc:r13/elite/3
execute if score @s h.roll matches 4 run function havoc:r13/elite/4
execute if score @s h.roll matches 5 run function havoc:r13/elite/5
execute if score @s h.roll matches 6 run function havoc:r13/elite/6
