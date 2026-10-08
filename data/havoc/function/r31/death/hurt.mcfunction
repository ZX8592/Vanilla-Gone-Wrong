advancement revoke @s only havoc:r31/death
execute unless score #enabled h.cfg matches 1 run return 0
execute if entity @s[gamemode=creative] run return 0
execute if entity @s[gamemode=spectator] run return 0
function havoc:r31/death/player
