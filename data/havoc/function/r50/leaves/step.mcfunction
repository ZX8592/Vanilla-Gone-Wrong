execute positioned ~ ~-0.875 ~ if entity @s[dx=0,dy=0,dz=0] run return run setblock ~ ~0.875 ~ air destroy
execute at @s positioned ~ ~-0.075 ~ unless block ~ ~ ~ #minecraft:leaves unless block ~ ~ ~ #havoc:passable run return 0
execute at @s run tp @s ~ ~-0.075 ~
execute positioned ~ ~-0.875 ~ if entity @s[dx=0,dy=0,dz=0] run setblock ~ ~0.875 ~ air destroy
