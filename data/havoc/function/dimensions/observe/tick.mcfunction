# Generated from the approved checklist; Java 26.3.
execute if entity @s[tag=havoc.break_done] run return run kill @s
execute store result score #tile_drops h.tmp run gamerule minecraft:block_drops
execute if score #tile_drops h.tmp matches 0 run return run kill @s
scoreboard players add @s h.age 1
execute if entity @s[tag=havoc.watch_magma] if block ~ ~ ~ #havoc:air run return run function havoc:dimensions/loot/magma
execute if entity @s[tag=havoc.watch_netherrack] if block ~ ~ ~ #havoc:air run return run function havoc:dimensions/loot/netherrack
execute if entity @s[tag=havoc.watch_endstone] if block ~ ~ ~ #havoc:air run return run function havoc:dimensions/loot/endstone
execute if entity @s[tag=havoc.watch_deepslate] if block ~ ~ ~ #havoc:air run return run function havoc:dimensions/loot/deepslate
execute if score @s h.age matches 6.. run kill @s
