# Generated from the approved checklist; Java 26.3.
execute store result score @s h.eye_x run data get entity @e[distance=0..,type=item,tag=havoc.eye_map,limit=1] Item.components."minecraft:map_decorations"."+".x
execute store result score @s h.eye_z run data get entity @e[distance=0..,type=item,tag=havoc.eye_map,limit=1] Item.components."minecraft:map_decorations"."+".z
scoreboard players set @s h.eye_cache 1
