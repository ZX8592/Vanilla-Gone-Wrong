# Generated from the approved checklist; Java 26.3.
scoreboard players add @s h.age 1
execute if score @s h.age matches ..10 run return 0
execute if block ~ ~-1 ~ #havoc:soul_ground if block ~ ~ ~ #havoc:air run setblock ~ ~ ~ soul_fire
kill @s
