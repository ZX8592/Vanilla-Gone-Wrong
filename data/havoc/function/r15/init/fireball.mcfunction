tag @s add havoc.constant_fireball
scoreboard players set #fireball_origin54 h.tmp 0
execute on origin if entity @s[type=minecraft:ghast,tag=!havoc.compat_exempt] run scoreboard players set #fireball_origin54 h.tmp 1
execute if score #fireball_origin54 h.tmp matches 1 run data merge entity @s {ExplosionPower:2b}
