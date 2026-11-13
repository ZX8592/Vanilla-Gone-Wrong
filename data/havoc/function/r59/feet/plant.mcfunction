execute unless entity @s[type=player] run return 0
execute store result score #step_drops60 h.tmp run gamerule minecraft:block_drops
execute if score #step_drops60 h.tmp matches 1 run loot spawn ~0.5 ~0.1 ~0.5 mine ~ ~ ~ minecraft:air
execute as @e[type=item,dx=0,dy=0,dz=0] run tag @s add havoc.step_keep60
execute store success score #step_broken60 h.tmp run setblock ~ ~ ~ minecraft:air destroy
execute as @e[type=item,dx=0,dy=0,dz=0,tag=!havoc.step_keep60] run kill @s
execute as @e[type=item,dx=0,dy=0,dz=0,tag=havoc.step_keep60] run tag @s remove havoc.step_keep60
return run scoreboard players get #step_broken60 h.tmp
