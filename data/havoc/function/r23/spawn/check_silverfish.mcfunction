execute unless entity @a[distance=..96,gamemode=!spectator] run return run scoreboard players set #spawn23 h.tmp 12
execute store result score #spawn23 h.tmp if entity @e[type=silverfish,distance=..32,limit=12]
