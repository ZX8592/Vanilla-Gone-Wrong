# Generated from the approved checklist; Java 26.3.
tag @s add havoc.swap_player
summon marker ~ ~ ~ {Tags:["havoc.swap_pos"]}
execute on attacker run tag @s add havoc.swap_mob
data modify storage havoc:r58 swap.x set from entity @e[distance=0..,tag=havoc.swap_mob,limit=1] Pos[0]
data modify storage havoc:r58 swap.y set from entity @e[distance=0..,tag=havoc.swap_mob,limit=1] Pos[1]
data modify storage havoc:r58 swap.z set from entity @e[distance=0..,tag=havoc.swap_mob,limit=1] Pos[2]
data modify storage havoc:r58 swap.yaw set from entity @s Rotation[0]
data modify storage havoc:r58 swap.pitch set from entity @s Rotation[1]
execute if entity @e[distance=0..,tag=havoc.swap_mob,limit=1] run function havoc:r58/swap_move with storage havoc:r58 swap
data modify entity @e[distance=0..,tag=havoc.swap_mob,limit=1] Pos set from entity @e[distance=0..,type=marker,tag=havoc.swap_pos,limit=1] Pos
execute as @e[distance=0..,type=enderman,tag=havoc.swap_mob,limit=1,tag=!havoc.compat_exempt] at @s run function havoc:r14/mount/rebind
kill @e[distance=0..,type=marker,tag=havoc.swap_pos]
tag @e[distance=0..,tag=havoc.swap_mob] remove havoc.swap_mob
tag @s remove havoc.swap_player
