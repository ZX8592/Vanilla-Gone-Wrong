execute store result storage havoc:r19 claim.x int 1 run data get entity @s Pos[0]
execute store result storage havoc:r19 claim.y int 1 run data get entity @s Pos[1]
execute store result storage havoc:r19 claim.z int 1 run data get entity @s Pos[2]
scoreboard players set #claimed h.tmp 0
function havoc:r19/village/live_claim with storage havoc:r19 claim
data modify storage havoc:tmp village set from storage havoc:r19 claim
execute if block ~ ~ ~ #minecraft:beds run function havoc:r19/village/bed_neighbors
scoreboard players operation @s h.mark = #claimed h.tmp
scoreboard players set @s h.age 0
