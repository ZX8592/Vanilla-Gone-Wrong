# Generated from the approved checklist; Java 26.3.
scoreboard players add @s h.age 1
execute if score @s h.age matches ..2 run return 0
execute if block ~ ~ ~ oak_pressure_plate[powered=true] run setblock ~ ~ ~ air
kill @s
