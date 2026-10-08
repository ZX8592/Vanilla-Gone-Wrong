# Generated from the approved checklist; Java 26.3.
advancement revoke @s only havoc:enderman_swap
execute unless score #enabled h.cfg matches 1 run return 0
execute unless entity @s[gamemode=survival] unless entity @s[gamemode=adventure] run return 0
execute if predicate havoc:chance/25 run function havoc:combat/swap
