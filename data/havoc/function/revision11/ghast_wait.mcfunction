# Generated from the approved checklist; Java 26.3.
tag @s add havoc.fireball_current
scoreboard players set #ghast_safe h.tmp 0
execute on origin if entity @s[type=ghast] at @s unless entity @e[type=fireball,tag=havoc.fireball_current,distance=..12] run scoreboard players set #ghast_safe h.tmp 1
tag @s remove havoc.fireball_current
execute if score #ghast_safe h.tmp matches 1 run function havoc:projectile/multi_fireball
