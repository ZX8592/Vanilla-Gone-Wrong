# Generated from the approved checklist; Java 26.3.
data modify storage havoc:tmp heart.home set from entity @s data.havoc_home
execute store result storage havoc:tmp heart.x int 1 run data get entity @s data.havoc_home[0]
execute store result storage havoc:tmp heart.y int 1 run data get entity @s data.havoc_home[1]
execute store result storage havoc:tmp heart.z int 1 run data get entity @s data.havoc_home[2]
function havoc:mob/extra_check_macro with storage havoc:tmp heart
