data modify storage havoc:r14 patrol.owner set from entity @s UUID
# Generated from the approved checklist; Java 26.3.
execute store result score #patrol_near h.tmp if entity @e[type=pillager,distance=..64,limit=12]
execute if score #patrol_near h.tmp matches 12.. run return 0
execute store result storage havoc:r14 patrol.x int 1 run data get entity @s Pos[0]
execute store result storage havoc:r14 patrol.y int 1 run data get entity @s Pos[1]
execute store result storage havoc:r14 patrol.z int 1 run data get entity @s Pos[2]
scoreboard players set #patrol_spawned h.tmp 0
execute store result score #patrol_direction h.tmp run random value 0..3
execute if score #patrol_direction h.tmp matches 0 rotated 0 0 run function havoc:r14/patrol/positions
execute if score #patrol_direction h.tmp matches 1 rotated 90 0 run function havoc:r14/patrol/positions
execute if score #patrol_direction h.tmp matches 2 rotated 180 0 run function havoc:r14/patrol/positions
execute if score #patrol_direction h.tmp matches 3 rotated 270 0 run function havoc:r14/patrol/positions
