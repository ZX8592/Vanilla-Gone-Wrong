# Executor: nearby player. Position: phantom feet.
execute at @s anchored eyes positioned ^ ^ ^ run summon marker ~ ~ ~ {Tags:["havoc.phantom_eye44"]}
scoreboard players set #phantom_ray44 h.tmp 0
execute positioned ~ ~0.5 ~ facing entity @e[type=marker,tag=havoc.phantom_eye44,distance=0..,limit=1] feet run function havoc:r44/phantom/ray
kill @e[type=marker,tag=havoc.phantom_eye44,distance=0..]
