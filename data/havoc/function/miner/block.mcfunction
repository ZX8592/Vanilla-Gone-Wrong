# Generated from the approved checklist; Java 26.3.
execute if block ~ ~ ~ #havoc:miner_blacklist run return 0
execute if block ~ ~ ~ #havoc:miner_passable run return 0
execute if block ~ ~ ~ #havoc:protected run return 0
execute if block ~ ~ ~ #havoc:doors[open=true] run return 0
execute store success score #dig_done h.tmp run setblock ~ ~ ~ minecraft:air destroy
execute if score #dig_done h.tmp matches 1 run playsound minecraft:block.stone.break hostile @a[distance=..16] ~ ~ ~ 0.7 1.2
