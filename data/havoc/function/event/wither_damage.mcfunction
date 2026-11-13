# Generated from the approved checklist; Java 26.3.
advancement revoke @s only havoc:wither_damage
execute unless score #enabled h.cfg matches 1 run return 0
execute unless predicate havoc:r54/vanilla_dimension run return 0
execute unless entity @s[gamemode=survival] unless entity @s[gamemode=adventure] run return 0
scoreboard players set @s h.shuffle_full57 1
function havoc:r14/hurt
function havoc:dimensions/wither_hit
scoreboard players set @s h.shuffle_full57 0
