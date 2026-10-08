execute store result score #piglin_hurt43 h.tmp run data get entity @s HurtTime
execute unless score #piglin_hurt43 h.tmp matches 1..10 run return 0
scoreboard players set #piglin_player43 h.tmp 0
execute on attacker if entity @s[type=player,tag=havoc.piglin_attacker43] run scoreboard players set #piglin_player43 h.tmp 1
execute if score #piglin_player43 h.tmp matches 1 run function havoc:structure/brute
