execute unless dimension minecraft:overworld run return 0
execute if entity @s[tag=havoc.no_variant] run return 0
execute if entity @s[tag=havoc.synthetic] run return 0
execute if entity @s[nbt={NoAI:1b}] run return 0
execute store result score #sculk_y31 h.tmp run data get entity @s Pos[1] 1000
execute unless score #sculk_y31 h.tmp matches ..-32001 run return 0
execute if predicate havoc:chance/3 run function havoc:r31/sculk/equip
