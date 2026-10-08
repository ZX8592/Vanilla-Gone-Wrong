tag @s add havoc.fang
execute positioned ~-2 ~-1 ~-1 unless block ~ ~ ~ #havoc:air unless block ~ ~ ~ #havoc:protected run setblock ~ ~ ~ air destroy
execute positioned ~-2 ~-1 ~0 unless block ~ ~ ~ #havoc:air unless block ~ ~ ~ #havoc:protected run setblock ~ ~ ~ air destroy
execute positioned ~-2 ~-1 ~1 unless block ~ ~ ~ #havoc:air unless block ~ ~ ~ #havoc:protected run setblock ~ ~ ~ air destroy
execute positioned ~-1 ~-1 ~-1 unless block ~ ~ ~ #havoc:air unless block ~ ~ ~ #havoc:protected run setblock ~ ~ ~ air destroy
execute positioned ~-1 ~-1 ~0 unless block ~ ~ ~ #havoc:air unless block ~ ~ ~ #havoc:protected run setblock ~ ~ ~ air destroy
execute positioned ~-1 ~-1 ~1 unless block ~ ~ ~ #havoc:air unless block ~ ~ ~ #havoc:protected run setblock ~ ~ ~ air destroy
execute positioned ~0 ~-1 ~-1 unless block ~ ~ ~ #havoc:air unless block ~ ~ ~ #havoc:protected run setblock ~ ~ ~ air destroy
execute positioned ~0 ~-1 ~0 unless block ~ ~ ~ #havoc:air unless block ~ ~ ~ #havoc:protected run setblock ~ ~ ~ air destroy
execute positioned ~0 ~-1 ~1 unless block ~ ~ ~ #havoc:air unless block ~ ~ ~ #havoc:protected run setblock ~ ~ ~ air destroy
execute positioned ~1 ~-1 ~-1 unless block ~ ~ ~ #havoc:air unless block ~ ~ ~ #havoc:protected run setblock ~ ~ ~ air destroy
execute positioned ~1 ~-1 ~0 unless block ~ ~ ~ #havoc:air unless block ~ ~ ~ #havoc:protected run setblock ~ ~ ~ air destroy
execute positioned ~1 ~-1 ~1 unless block ~ ~ ~ #havoc:air unless block ~ ~ ~ #havoc:protected run setblock ~ ~ ~ air destroy
execute positioned ~2 ~-1 ~-1 unless block ~ ~ ~ #havoc:air unless block ~ ~ ~ #havoc:protected run setblock ~ ~ ~ air destroy
execute positioned ~2 ~-1 ~0 unless block ~ ~ ~ #havoc:air unless block ~ ~ ~ #havoc:protected run setblock ~ ~ ~ air destroy
execute positioned ~2 ~-1 ~1 unless block ~ ~ ~ #havoc:air unless block ~ ~ ~ #havoc:protected run setblock ~ ~ ~ air destroy
execute positioned ~-2 ~0 ~-1 unless block ~ ~ ~ #havoc:air unless block ~ ~ ~ #havoc:protected run setblock ~ ~ ~ air destroy
execute positioned ~-2 ~0 ~0 unless block ~ ~ ~ #havoc:air unless block ~ ~ ~ #havoc:protected run setblock ~ ~ ~ air destroy
execute positioned ~-2 ~0 ~1 unless block ~ ~ ~ #havoc:air unless block ~ ~ ~ #havoc:protected run setblock ~ ~ ~ air destroy
execute positioned ~-1 ~0 ~-1 unless block ~ ~ ~ #havoc:air unless block ~ ~ ~ #havoc:protected run setblock ~ ~ ~ air destroy
execute positioned ~-1 ~0 ~0 unless block ~ ~ ~ #havoc:air unless block ~ ~ ~ #havoc:protected run setblock ~ ~ ~ air destroy
execute positioned ~-1 ~0 ~1 unless block ~ ~ ~ #havoc:air unless block ~ ~ ~ #havoc:protected run setblock ~ ~ ~ air destroy
execute positioned ~0 ~0 ~-1 unless block ~ ~ ~ #havoc:air unless block ~ ~ ~ #havoc:protected run setblock ~ ~ ~ air destroy
execute positioned ~0 ~0 ~0 unless block ~ ~ ~ #havoc:air unless block ~ ~ ~ #havoc:protected run setblock ~ ~ ~ air destroy
execute positioned ~0 ~0 ~1 unless block ~ ~ ~ #havoc:air unless block ~ ~ ~ #havoc:protected run setblock ~ ~ ~ air destroy
execute positioned ~1 ~0 ~-1 unless block ~ ~ ~ #havoc:air unless block ~ ~ ~ #havoc:protected run setblock ~ ~ ~ air destroy
execute positioned ~1 ~0 ~0 unless block ~ ~ ~ #havoc:air unless block ~ ~ ~ #havoc:protected run setblock ~ ~ ~ air destroy
execute positioned ~1 ~0 ~1 unless block ~ ~ ~ #havoc:air unless block ~ ~ ~ #havoc:protected run setblock ~ ~ ~ air destroy
execute positioned ~2 ~0 ~-1 unless block ~ ~ ~ #havoc:air unless block ~ ~ ~ #havoc:protected run setblock ~ ~ ~ air destroy
execute positioned ~2 ~0 ~0 unless block ~ ~ ~ #havoc:air unless block ~ ~ ~ #havoc:protected run setblock ~ ~ ~ air destroy
execute positioned ~2 ~0 ~1 unless block ~ ~ ~ #havoc:air unless block ~ ~ ~ #havoc:protected run setblock ~ ~ ~ air destroy
data modify storage havoc:tmp shot set from entity @s
data remove storage havoc:tmp shot.UUID
data modify storage havoc:tmp shot.Tags set value ["havoc.fang"]
data modify storage havoc:tmp kind set value "minecraft:evoker_fangs"
execute positioned ^ ^ ^1 run function havoc:projectile/summon with storage havoc:tmp
execute positioned ^ ^ ^-1 run function havoc:projectile/summon with storage havoc:tmp
