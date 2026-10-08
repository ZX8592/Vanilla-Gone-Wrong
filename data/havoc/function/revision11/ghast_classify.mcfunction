# Generated from the approved checklist; Java 26.3.
tag @s add havoc.ghast_checked
tag @s add havoc.fireball_current
execute on origin if entity @s[type=ghast] run tag @e[distance=0..,type=fireball,tag=havoc.fireball_current] add havoc.ghast_wait
tag @s remove havoc.fireball_current
