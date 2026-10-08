# Generated from the approved checklist; Java 26.3.
tag @s add havoc.gravity_checked
tag @s add havoc.arrow_current
execute on origin if entity @s[type=#havoc:skeleton_archers] run tag @e[distance=0..,type=#minecraft:arrows,tag=havoc.arrow_current] add havoc.native_arc
tag @s remove havoc.arrow_current
