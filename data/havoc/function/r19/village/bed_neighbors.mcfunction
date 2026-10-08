data modify storage havoc:r19 claim set from storage havoc:tmp village
execute store result score #poi h.tmp run data get storage havoc:tmp village.x
scoreboard players remove #poi h.tmp 1
execute store result storage havoc:r19 claim.x int 1 run scoreboard players get #poi h.tmp
function havoc:r19/village/live_claim with storage havoc:r19 claim
data modify storage havoc:r19 claim.x set from storage havoc:tmp village.x
execute store result score #poi h.tmp run data get storage havoc:tmp village.x
scoreboard players add #poi h.tmp 1
execute store result storage havoc:r19 claim.x int 1 run scoreboard players get #poi h.tmp
function havoc:r19/village/live_claim with storage havoc:r19 claim
data modify storage havoc:r19 claim.x set from storage havoc:tmp village.x
execute store result score #poi h.tmp run data get storage havoc:tmp village.z
scoreboard players remove #poi h.tmp 1
execute store result storage havoc:r19 claim.z int 1 run scoreboard players get #poi h.tmp
function havoc:r19/village/live_claim with storage havoc:r19 claim
data modify storage havoc:r19 claim.z set from storage havoc:tmp village.z
execute store result score #poi h.tmp run data get storage havoc:tmp village.z
scoreboard players add #poi h.tmp 1
execute store result storage havoc:r19 claim.z int 1 run scoreboard players get #poi h.tmp
function havoc:r19/village/live_claim with storage havoc:r19 claim
data modify storage havoc:r19 claim.z set from storage havoc:tmp village.z
