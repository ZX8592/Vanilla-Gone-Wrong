# Generated from the approved checklist; Java 26.3.
scoreboard players set #heavy_active h.tmp 0
execute if predicate havoc:wet if score @s h.armor matches 1.. run scoreboard players set #heavy_active h.tmp 1
execute if score #heavy_active h.tmp matches 1 unless score @s h.r17_weight = @s h.armor run function havoc:r16/water/enter
execute if score #heavy_active h.tmp matches 0 if entity @s[tag=havoc.heavy_active16] run function havoc:r16/water/leave
execute if score #heavy_active h.tmp matches 1 if score @s h.armor matches 5.. run function havoc:r16/water/heavy
execute store result score @s h.water_y run data get entity @s Pos[1] 1000
