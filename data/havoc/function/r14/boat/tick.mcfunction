# Generated from the approved checklist; Java 26.3.
execute unless entity @s[tag=havoc.boat_sampled] run return run function havoc:r14/boat/store
scoreboard players set #boat_crash h.tmp 0
execute if entity @s[nbt={OnGround:1b}] if score @s h.bfall matches 301.. run scoreboard players set #boat_crash h.tmp 1
execute if score @s h.bspeed matches 88507.. run function havoc:r14/boat/probe
execute if score #boat_crash h.tmp matches 1 run return run function havoc:r14/boat/break
scoreboard players set @s h.bspeed 0
execute store result score #boat_delta h.tmp run data get entity @s Pos[0] 1000
scoreboard players operation #boat_delta h.tmp -= @s h.bx
scoreboard players operation @s h.bdx = #boat_delta h.tmp
execute if score #boat_delta h.tmp matches -4000..4000 run function havoc:r14/boat/square
execute store result score #boat_delta h.tmp run data get entity @s Pos[2] 1000
scoreboard players operation #boat_delta h.tmp -= @s h.bz
scoreboard players operation @s h.bdz = #boat_delta h.tmp
execute if score #boat_delta h.tmp matches -4000..4000 run function havoc:r14/boat/square
function havoc:r14/boat/store
