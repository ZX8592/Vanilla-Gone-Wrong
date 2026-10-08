# Generated from the approved checklist; Java 26.3.
execute unless score @s h.dragon_id matches 1.. run return 0
execute if score @s h.lower_cd matches 1.. run scoreboard players remove @s h.lower_cd 1
execute if entity @s[nbt={Health:0.0f}] run return 0
execute if entity @s[nbt={DragonPhase:9}] run return 0
function havoc:r14/dragon/crystal_check
function havoc:r17/dragon/perch
execute store result score #dragon_health h.tmp run data get entity @s Health 100
execute store result score #dragon_phase h.tmp run data get entity @s DragonPhase
execute if score #dragon_health h.tmp matches ..6666 if score #dragon_phase h.tmp matches 2..7 run data modify entity @s DragonPhase set value 0
execute if score @s h.charge matches 1.. run function havoc:r14/dragon/charge
execute unless score @s h.charge matches 1.. run function havoc:r14/dragon/orbit
execute store result score #dragon_phase h.tmp run data get entity @s DragonPhase
execute if score #dragon_phase h.tmp matches ..1 run function havoc:r14/dragon/bomb_tick
execute store result score @s h.dragon_hp run data get entity @s Health 100
