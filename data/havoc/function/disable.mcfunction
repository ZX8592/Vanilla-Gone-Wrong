# Generated from the approved checklist; Java 26.3.
scoreboard players set #enabled h.cfg 0
execute as @a run attribute @s minecraft:gravity modifier remove havoc:heavy_water
execute in minecraft:overworld run function havoc:creeper/clear_signals
execute in minecraft:the_nether run function havoc:creeper/clear_signals
execute in minecraft:the_end run function havoc:creeper/clear_signals
tellraw @s {"text":"已暂停每刻及进度事件处理。已有装备附魔、实体、地形和注册表改动不会自动回滚。","color":"yellow"}
execute in minecraft:overworld as @e[distance=0..,tag=havoc.end_gravity] run function havoc:dimensions/gravity/remove
execute in minecraft:the_nether as @e[distance=0..,tag=havoc.end_gravity] run function havoc:dimensions/gravity/remove
execute in minecraft:the_end as @e[distance=0..,tag=havoc.end_gravity] run function havoc:dimensions/gravity/remove
execute as @a[tag=havoc.end_gravity] run function havoc:dimensions/gravity/remove
execute as @a run function havoc:revision11/reach_remove
execute as @a run function havoc:r12/mining/remove
execute as @a run function havoc:r14/armor/remove
execute in minecraft:overworld as @e[distance=0..,type=#havoc:managed] run function havoc:r14/armor/remove
execute in minecraft:the_nether as @e[distance=0..,type=#havoc:managed] run function havoc:r14/armor/remove
execute in minecraft:the_end as @e[distance=0..,type=#havoc:managed] run function havoc:r14/armor/remove
