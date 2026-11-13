execute unless entity @a[distance=..96,gamemode=!spectator] run return 0
# Generated from the approved checklist; Java 26.3.
execute positioned ~ ~ ~1 if block ~ ~ ~ #havoc:r59/zombie_doors run setblock ~ ~ ~ air destroy
execute positioned ~ ~1 ~1 if block ~ ~ ~ #havoc:r59/zombie_doors run setblock ~ ~ ~ air destroy
execute positioned ~ ~ ~-1 if block ~ ~ ~ #havoc:r59/zombie_doors run setblock ~ ~ ~ air destroy
execute positioned ~ ~1 ~-1 if block ~ ~ ~ #havoc:r59/zombie_doors run setblock ~ ~ ~ air destroy
execute positioned ~1 ~ ~ if block ~ ~ ~ #havoc:r59/zombie_doors run setblock ~ ~ ~ air destroy
execute positioned ~1 ~1 ~ if block ~ ~ ~ #havoc:r59/zombie_doors run setblock ~ ~ ~ air destroy
execute positioned ~-1 ~ ~ if block ~ ~ ~ #havoc:r59/zombie_doors run setblock ~ ~ ~ air destroy
execute positioned ~-1 ~1 ~ if block ~ ~ ~ #havoc:r59/zombie_doors run setblock ~ ~ ~ air destroy
