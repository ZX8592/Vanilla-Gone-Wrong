summon drowned ~ ~ ~ {Tags:["havoc.fish_rider_new24","havoc.no_variant"]}
execute store success score #fish_mounted24 h.tmp run ride @e[type=drowned,tag=havoc.fish_rider_new24,distance=..1,limit=1] mount @s
execute unless score #fish_mounted24 h.tmp matches 1 run kill @e[type=drowned,tag=havoc.fish_rider_new24,distance=..1]
tag @e[type=drowned,tag=havoc.fish_rider_new24,distance=..1] remove havoc.fish_rider_new24
