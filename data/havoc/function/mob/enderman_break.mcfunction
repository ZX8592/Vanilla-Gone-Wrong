execute unless entity @a[distance=..96,gamemode=!spectator] run return 0
# Generated from the approved checklist; Java 26.3.
execute positioned ~ ~2 ~ unless block ~ ~ ~ #havoc:passable unless block ~ ~ ~ #havoc:miner_blacklist run setblock ~ ~ ~ air destroy
execute positioned ~1 ~2 ~ unless block ~ ~ ~ #havoc:passable unless block ~ ~ ~ #havoc:miner_blacklist run setblock ~ ~ ~ air destroy
execute positioned ~-1 ~2 ~ unless block ~ ~ ~ #havoc:passable unless block ~ ~ ~ #havoc:miner_blacklist run setblock ~ ~ ~ air destroy
execute positioned ~ ~2 ~1 unless block ~ ~ ~ #havoc:passable unless block ~ ~ ~ #havoc:miner_blacklist run setblock ~ ~ ~ air destroy
execute positioned ~ ~2 ~-1 unless block ~ ~ ~ #havoc:passable unless block ~ ~ ~ #havoc:miner_blacklist run setblock ~ ~ ~ air destroy
