# Generated from the approved checklist; Java 26.3.
summon marker ~ ~ ~ {Tags:["havoc.throw_base"]}
execute positioned ^ ^ ^0.85 run summon marker ~ ~ ~ {Tags:["havoc.throw_tip"]}
execute store result score #throw_a h.tmp run data get entity @e[distance=0..,type=marker,tag=havoc.throw_tip,limit=1] Pos[0] 10000
execute store result score #throw_b h.tmp run data get entity @e[distance=0..,type=marker,tag=havoc.throw_base,limit=1] Pos[0] 10000
scoreboard players operation #throw_a h.tmp -= #throw_b h.tmp
execute store result storage havoc:r12 throw.x double 0.0001 run scoreboard players get #throw_a h.tmp
execute store result score #throw_a h.tmp run data get entity @e[distance=0..,type=marker,tag=havoc.throw_tip,limit=1] Pos[2] 10000
execute store result score #throw_b h.tmp run data get entity @e[distance=0..,type=marker,tag=havoc.throw_base,limit=1] Pos[2] 10000
scoreboard players operation #throw_a h.tmp -= #throw_b h.tmp
execute store result storage havoc:r12 throw.z double 0.0001 run scoreboard players get #throw_a h.tmp
function havoc:giant/chicken_jockey
kill @e[distance=0..,type=marker,tag=havoc.throw_base]
kill @e[distance=0..,type=marker,tag=havoc.throw_tip]
