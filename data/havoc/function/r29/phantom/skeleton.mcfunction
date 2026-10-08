execute unless dimension minecraft:overworld run return 0
execute if data entity @s Passengers[0] run return 0
tag @e[distance=0..,tag=havoc.new_phantom_rider29] remove havoc.new_phantom_rider29
summon skeleton ~ ~ ~ {Tags:["havoc.phantom_rider29","havoc.new_phantom_rider29","havoc.no_variant"]}
execute store success score #rider_mounted29 h.tmp run ride @e[type=skeleton,tag=havoc.new_phantom_rider29,distance=..2,limit=1] mount @s
execute unless score #rider_mounted29 h.tmp matches 1 run kill @e[type=skeleton,tag=havoc.new_phantom_rider29,distance=..2]
execute if score #rider_mounted29 h.tmp matches 1 as @e[type=skeleton,tag=havoc.new_phantom_rider29,distance=..2,limit=1] at @s run function havoc:mob/init/skeleton
tag @e[distance=0..,tag=havoc.new_phantom_rider29] remove havoc.new_phantom_rider29
