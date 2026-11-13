execute positioned ~ ~-0.875 ~ if entity @s[dx=0,dy=0,dz=0] positioned ~ ~0.875 ~ run return run function havoc:r59/feet/plant
execute at @s positioned ~ ~-0.075 ~ unless block ~ ~ ~ #havoc:compat/vanilla_leaves unless block ~ ~ ~ #havoc:passable run return 0
execute at @s run tp @s ~ ~-0.075 ~
execute positioned ~ ~-0.875 ~ if entity @s[dx=0,dy=0,dz=0] positioned ~ ~0.875 ~ run function havoc:r59/feet/plant
