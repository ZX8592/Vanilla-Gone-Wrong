# Generated from the approved checklist; Java 26.3.
execute store result score #gravity_y h.tmp run data get entity @s Motion[1] 1000
scoreboard players add #gravity_y h.tmp 35
execute store result entity @s Motion[1] double 0.001 run scoreboard players get #gravity_y h.tmp
