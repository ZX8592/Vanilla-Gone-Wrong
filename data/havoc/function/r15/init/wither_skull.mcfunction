# Generated from the approved checklist; Java 26.3.
data merge entity @s {dangerous:1b}
tag @s add havoc.constant_wither_skull
scoreboard players set #wither_origin48 h.tmp 0
execute on origin if entity @s[type=minecraft:wither] run scoreboard players set #wither_origin48 h.tmp 1
execute if score #wither_origin48 h.tmp matches 1 run tag @s add havoc.wither_origin48
execute if score #wither_origin48 h.tmp matches 1 if predicate havoc:chance/10 at @s run function havoc:r48/skull/rider
