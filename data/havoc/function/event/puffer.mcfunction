# Generated from the approved checklist; Java 26.3.
advancement revoke @s only havoc:puffer
execute unless score #enabled h.cfg matches 1 run return 0
execute unless entity @s[gamemode=survival] unless entity @s[gamemode=adventure] run return 0
effect give @s poison 12 1 true
