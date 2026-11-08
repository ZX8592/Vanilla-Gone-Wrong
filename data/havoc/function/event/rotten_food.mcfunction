advancement revoke @s only havoc:rotten_food
execute unless score #enabled h.cfg matches 1 run return 0
execute unless predicate havoc:r54/vanilla_dimension run return 0
execute unless entity @s[gamemode=survival] unless entity @s[gamemode=adventure] run return 0
effect give @s nausea 9 0 true
