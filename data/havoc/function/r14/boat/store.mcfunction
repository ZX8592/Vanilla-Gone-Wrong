# Generated from the approved checklist; Java 26.3.
tag @s add havoc.boat_sampled
execute store result score @s h.bx run data get entity @s Pos[0] 1000
execute store result score @s h.bz run data get entity @s Pos[2] 1000
scoreboard players set @s h.bfall 0
execute store result score @s h.bfall run data get entity @s fall_distance 100
