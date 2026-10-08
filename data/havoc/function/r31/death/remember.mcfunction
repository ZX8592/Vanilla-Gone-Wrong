data modify storage havoc:r31 point set from storage havoc:r31 cursor
execute store result score #cursor_y31 h.tmp run data get storage havoc:r31 point.y
scoreboard players add #cursor_y31 h.tmp 1
execute store result storage havoc:r31 point.y int 1 run scoreboard players get #cursor_y31 h.tmp
data modify entity @s data.pending append from storage havoc:r31 point
