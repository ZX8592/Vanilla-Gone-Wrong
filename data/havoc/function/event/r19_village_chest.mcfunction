advancement revoke @s only havoc:r19_village_chest
execute unless score #enabled h.cfg matches 1 run return 0
execute if entity @s[gamemode=survival] at @s run function havoc:player/chest
execute if entity @s[gamemode=adventure] at @s run function havoc:player/chest
