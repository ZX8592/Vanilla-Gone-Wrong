# Generated from the approved checklist; Java 26.3.
tag @s add havoc.flame_checked
tag @s add havoc.flame_current
execute on origin if entity @s[type=blaze] run function havoc:dimensions/blaze_shot
tag @e[distance=0..,tag=havoc.flame_current] remove havoc.flame_current
