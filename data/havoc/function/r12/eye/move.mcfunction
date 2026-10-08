# Generated from the approved checklist; Java 26.3.
execute if entity @e[type=marker,tag=havoc.eye_goal_current,distance=..0.3] run return run data merge entity @s {Motion:[0.0d,0.0d,0.0d]}
execute facing entity @e[distance=0..,type=marker,tag=havoc.eye_goal_current,limit=1] feet positioned ^ ^ ^0.24 run summon marker ~ ~ ~ {Tags:["havoc.eye_step"]}
execute store result score #eye_a h.tmp run data get entity @e[distance=0..,type=marker,tag=havoc.eye_step,limit=1] Pos[0] 10000
execute store result score #eye_b h.tmp run data get entity @s Pos[0] 10000
scoreboard players operation #eye_a h.tmp -= #eye_b h.tmp
execute store result entity @s Motion[0] double 0.0001 run scoreboard players get #eye_a h.tmp
execute store result score #eye_a h.tmp run data get entity @e[distance=0..,type=marker,tag=havoc.eye_step,limit=1] Pos[1] 10000
execute store result score #eye_b h.tmp run data get entity @s Pos[1] 10000
scoreboard players operation #eye_a h.tmp -= #eye_b h.tmp
execute store result entity @s Motion[1] double 0.0001 run scoreboard players get #eye_a h.tmp
execute store result score #eye_a h.tmp run data get entity @e[distance=0..,type=marker,tag=havoc.eye_step,limit=1] Pos[2] 10000
execute store result score #eye_b h.tmp run data get entity @s Pos[2] 10000
scoreboard players operation #eye_a h.tmp -= #eye_b h.tmp
execute store result entity @s Motion[2] double 0.0001 run scoreboard players get #eye_a h.tmp
kill @e[distance=0..,type=marker,tag=havoc.eye_step]
