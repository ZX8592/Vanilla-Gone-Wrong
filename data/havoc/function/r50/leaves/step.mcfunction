execute positioned ~ ~-0.875 ~ if entity @s[dx=0,dy=0,dz=0] positioned ~ ~0.875 ~ run return run function havoc:r60/leaves/break
execute at @s positioned ~ ~-0.075 ~ unless block ~ ~ ~ #havoc:compat/vanilla_leaves unless block ~ ~ ~ #havoc:passable run return 0
execute at @s run function havoc:r60/leaves/sink
execute positioned ~ ~-0.875 ~ if entity @s[dx=0,dy=0,dz=0] positioned ~ ~0.875 ~ run function havoc:r60/leaves/break
