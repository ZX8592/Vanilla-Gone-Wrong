execute store result score #herd_scale24 h.tmp run attribute @s minecraft:scale get 1000
scoreboard players remove #herd_scale24 h.tmp 1000
execute if score #herd_scale24 h.tmp matches ..-1 run scoreboard players set #herd_scale24 h.tmp 0
scoreboard players operation #herd_scale24 h.tmp *= #45 h.tmp
scoreboard players operation #herd_scale24 h.tmp /= #100 h.tmp
scoreboard players add #herd_scale24 h.tmp 1400
execute store result storage havoc:r24 herd.range double 0.001 run scoreboard players get #herd_scale24 h.tmp
data modify storage havoc:r24 herd.uuid set from storage havoc:tmp herd.uuid
