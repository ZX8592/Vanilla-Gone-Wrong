# Generated from the approved checklist; Java 26.3.
tag @s add havoc.swap_player
summon marker ~ ~ ~ {Tags:["havoc.swap_pos"]}
execute on attacker run tag @s add havoc.swap_mob
tp @s @e[distance=0..,tag=havoc.swap_mob,limit=1]
data modify entity @e[distance=0..,tag=havoc.swap_mob,limit=1] Pos set from entity @e[distance=0..,type=marker,tag=havoc.swap_pos,limit=1] Pos
execute as @e[distance=0..,type=enderman,tag=havoc.swap_mob,limit=1] at @s run function havoc:r14/mount/rebind
kill @e[distance=0..,type=marker,tag=havoc.swap_pos]
tag @e[distance=0..,tag=havoc.swap_mob] remove havoc.swap_mob
tag @s remove havoc.swap_player
