execute unless entity @s[tag=havoc.crystal_type32] run function havoc:r32/crystal/classify
scoreboard players set #host_live18 h.tmp 0
execute on vehicle if entity @s[tag=havoc.crystal_host,nbt=!{Health:0.0f}] run scoreboard players set #host_live18 h.tmp 1
execute if score #host_live18 h.tmp matches 1 if entity @s[tag=havoc.crystal_timed32] if score @s h.detach32 matches 0..2147483646 run function havoc:r32/crystal/reattach
execute if score #host_live18 h.tmp matches 1 run return 0
execute if entity @s[tag=havoc.crystal_timed32] run return run function havoc:r32/crystal/release
execute if entity @s[tag=havoc.zombie_crystal23] run return run function havoc:r23/crystal/release
execute if entity @s[nbt={Invulnerable:1b}] run data modify entity @s Invulnerable set value 0b
scoreboard players operation #crystal_owner h.tmp = @s h.mountid
scoreboard players set #crystal_dead h.tmp 0
execute as @e[distance=0..,tag=havoc.crystal_host,nbt={Health:0.0f}] if score @s h.mountid = #crystal_owner h.tmp if entity @s[type=zombie] run scoreboard players set #crystal_dead h.tmp 1
execute as @e[distance=0..,tag=havoc.crystal_host,nbt={Health:0.0f}] if score @s h.mountid = #crystal_owner h.tmp if entity @s[type=drowned] run scoreboard players set #crystal_dead h.tmp 1
execute as @e[distance=0..,tag=havoc.crystal_host,nbt={Health:0.0f}] if score @s h.mountid = #crystal_owner h.tmp if entity @s[type=phantom] run scoreboard players set #crystal_dead h.tmp 1
execute if score #crystal_dead h.tmp matches 1 run return run damage @s 1 minecraft:generic
scoreboard players set #crystal_host_found h.tmp 0
execute as @e[distance=0..,tag=havoc.crystal_host] if score @s h.mountid = #crystal_owner h.tmp run scoreboard players set #crystal_host_found h.tmp 1
execute if score #crystal_host_found h.tmp matches 0 if entity @s[tag=havoc.death_crystal17] run damage @s 1 minecraft:generic
