execute store result score #ambush57 h.tmp if entity @e[type=#havoc:r23/zombie_population,tag=havoc.ore_zombie19,nbt=!{Health:0.0f},distance=..32,limit=16,tag=!havoc.compat_exempt]
execute store result score #brick57 h.tmp if entity @e[type=#havoc:r23/zombie_population,tag=havoc.brick_zombie37,nbt=!{Health:0.0f},distance=..32,limit=16,tag=!havoc.compat_exempt]
scoreboard players operation #ambush57 h.tmp += #brick57 h.tmp
