tag @s add havoc.r17_guardian
execute on target if entity @s[type=player,gamemode=!creative,gamemode=!spectator] at @s run function havoc:r17/guardian/pull
tag @s remove havoc.r17_guardian
