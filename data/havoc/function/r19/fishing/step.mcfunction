execute positioned ^ ^ ^0.4 unless block ~ ~ ~ #havoc:r18/pull_space run return run scoreboard players set @s h.reel19 0
execute positioned ^ ^ ^0.4 unless block ~ ~0.9 ~ #havoc:r18/pull_space run return run scoreboard players set @s h.reel19 0
execute store result score #reel_up22 h.tmp run data get entity @s Motion[1] 1000000
execute if score @s h.reel19 matches 1.. run tp @s ^ ^ ^0.4
execute if score #reel_up22 h.tmp matches 1.. store result entity @s Motion[1] double 0.000001 run scoreboard players get #reel_up22 h.tmp
