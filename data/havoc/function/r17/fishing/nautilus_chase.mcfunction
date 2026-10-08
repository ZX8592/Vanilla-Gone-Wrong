execute positioned ^ ^ ^0.1 if block ~ ~ ~ #havoc:r16/open_water if block ~ ~1 ~ #havoc:r16/open_water run tp @s ~ ~ ~
execute if score #second h.time matches 0 run damage @p[gamemode=!creative,gamemode=!spectator,distance=..1.5] 2 minecraft:mob_attack by @s
