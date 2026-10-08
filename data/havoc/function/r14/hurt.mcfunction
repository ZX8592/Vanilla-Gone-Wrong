# Generated from the approved checklist; Java 26.3.
scoreboard players add @s h.dmg_taken 0
scoreboard players add @s h.dmg_seen 0
scoreboard players operation #actual_hurt h.tmp = @s h.dmg_taken
scoreboard players operation #actual_hurt h.tmp -= @s h.dmg_seen
scoreboard players operation @s h.dmg_seen = @s h.dmg_taken
execute if entity @s[nbt={Health:0.0f}] run return 0
scoreboard players operation @s h.hurt18 = #actual_hurt h.tmp
execute if score @s h.hurt18 matches 41.. at @s run function havoc:inventory/break_potion
execute if score @s h.hurt18 matches 41.. at @s run function havoc:r17/hurt/spill
execute if score @s h.hurt18 matches 40.. at @s run function havoc:player/pearl_select
execute if score @s h.hurt18 matches 40.. at @s run function havoc:r12/eye/select
execute if score @s h.hurt18 matches 40.. run function havoc:r30/hotbar/once
