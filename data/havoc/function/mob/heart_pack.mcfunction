# Generated from the approved checklist; Java 26.3.
scoreboard players add #uid h.uid 1
scoreboard players operation @s h.link = #uid h.uid
data modify storage havoc:tmp heart.home set from entity @s home_pos
execute store result storage havoc:tmp heart.link int 1 run scoreboard players get @s h.link
function havoc:mob/heart_extras with storage havoc:tmp heart
