# Generated from the approved checklist; Java 26.3.
scoreboard players add @s h.age 1
execute if score @s h.age matches 200.. run return run kill @s
scoreboard players operation #link h.tmp = @s h.link
tag @s add havoc.focus_track
scoreboard players set #found h.tmp 0
execute as @e[distance=0..,type=wither_skull] if score @s h.link = #link h.tmp run function havoc:projectile/tracker_found
tag @s remove havoc.focus_track
execute unless score #found h.tmp matches 1 run function havoc:projectile/skull_cloud
