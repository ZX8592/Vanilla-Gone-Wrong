# Generated from the approved checklist; Java 26.3.
execute store result score #dry_grief h.tmp run gamerule minecraft:mob_griefing
execute unless score #dry_grief h.tmp matches 1 run return run kill @s
execute unless block ~ ~ ~ coarse_dirt run return run kill @s
scoreboard players add @s h.age 1
execute if score @s h.age matches ..20 run return 0
setblock ~ ~ ~ sandstone
kill @s
