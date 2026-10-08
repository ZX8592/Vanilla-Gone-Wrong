# Generated from the approved checklist; Java 26.3.
advancement revoke @s only havoc:herd
execute unless score #enabled h.cfg matches 1 run return 0
execute unless entity @s[gamemode=survival] unless entity @s[gamemode=adventure] run return 0
execute unless score @s h.owner24 matches 1.. run scoreboard players add #owner24 h.cfg 1
execute unless score @s h.owner24 matches 1.. run scoreboard players operation @s h.owner24 = #owner24 h.cfg
execute store result storage havoc:tmp herd.owner int 1 run scoreboard players get @s h.owner24
data modify storage havoc:tmp herd.uuid set from entity @s UUID
function havoc:mob/anger_herd with storage havoc:tmp herd
