advancement revoke @s only havoc:r43/piglin_hurt
execute unless score #enabled h.cfg matches 1 run return 0
execute unless entity @s[gamemode=survival] unless entity @s[gamemode=adventure] run return 0
tag @s add havoc.piglin_attacker43
execute as @e[type=piglin,nbt=!{Health:0.0f}] at @s run function havoc:r43/piglin/victim
tag @s remove havoc.piglin_attacker43
