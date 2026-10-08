execute store result score #fish_v h.tmp run data get storage havoc:r17 fish.motion[0] 1000000
execute store result storage havoc:r17 fish.motion[0] double 0.00000125 run scoreboard players get #fish_v h.tmp
execute store result score #fish_v h.tmp run data get storage havoc:r17 fish.motion[1] 1000000
execute store result storage havoc:r17 fish.motion[1] double 0.00000125 run scoreboard players get #fish_v h.tmp
execute store result score #fish_v h.tmp run data get storage havoc:r17 fish.motion[2] 1000000
execute store result storage havoc:r17 fish.motion[2] double 0.00000125 run scoreboard players get #fish_v h.tmp

execute store result score #fish_v h.tmp run data get storage havoc:r17 fish.motion[1] 1000000
scoreboard players add #fish_v h.tmp 200000
execute store result storage havoc:r17 fish.motion[1] double 0.000001 run scoreboard players get #fish_v h.tmp
