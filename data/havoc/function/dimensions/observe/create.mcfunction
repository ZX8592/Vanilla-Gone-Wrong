# Generated from the approved checklist; Java 26.3.
execute if entity @e[type=marker,tag=havoc.break_watch,distance=..0.2] run return 0
execute if block ~ ~ ~ minecraft:magma_block run summon marker ~ ~ ~ {Tags:["havoc.break_watch","havoc.watch_magma"]}
execute if block ~ ~ ~ minecraft:netherrack run summon marker ~ ~ ~ {Tags:["havoc.break_watch","havoc.watch_netherrack"]}
execute if block ~ ~ ~ minecraft:end_stone run summon marker ~ ~ ~ {Tags:["havoc.break_watch","havoc.watch_endstone"]}
execute if block ~ ~ ~ minecraft:deepslate run summon marker ~ ~ ~ {Tags:["havoc.break_watch","havoc.watch_deepslate"]}
