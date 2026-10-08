execute unless entity @a[distance=..96,gamemode=!spectator] run return run scoreboard players set #spawn23 h.tmp 8
execute store result score #spawn23 h.tmp if entity @e[type=cave_spider,distance=..32,limit=8]
