# Generated from the approved checklist; Java 26.3.
tag @s add havoc.depth_checked
execute if entity @s[tag=havoc.no_variant] run return 0
execute if entity @s[tag=havoc.synthetic] run return 0
execute if entity @s[nbt={NoAI:1b}] run return 0
execute if dimension minecraft:overworld if predicate havoc:r14/full_moon run return run function havoc:r14/moon/elite
execute store result score #depth_y h.tmp run data get entity @s Pos[1] 100
execute if score #depth_y h.tmp matches 3200.. run return 0
execute if score #depth_y h.tmp matches ..-6401 run return 0
scoreboard players set #depth_chance h.tmp 3200
scoreboard players operation #depth_chance h.tmp -= #depth_y h.tmp
scoreboard players set #depth_div h.tmp 9200
scoreboard players set #depth_scale h.tmp 300
scoreboard players operation #depth_chance h.tmp *= #depth_scale h.tmp
scoreboard players operation #depth_chance h.tmp /= #depth_div h.tmp
execute if score #depth_chance h.tmp matches 301.. run scoreboard players set #depth_chance h.tmp 300
execute store result score #depth_roll h.tmp run random value 1..1000
execute if score #depth_roll h.tmp <= #depth_chance h.tmp run function havoc:r12/elite_apply
