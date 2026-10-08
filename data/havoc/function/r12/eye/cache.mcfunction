# Generated from the approved checklist; Java 26.3.
execute store result score #eye_here_x h.tmp run data get entity @s Pos[0]
execute store result score #eye_here_z h.tmp run data get entity @s Pos[2]
scoreboard players operation #eye_dx h.tmp = #eye_here_x h.tmp
scoreboard players operation #eye_dx h.tmp -= @s h.eye_originx
scoreboard players operation #eye_dz h.tmp = #eye_here_z h.tmp
scoreboard players operation #eye_dz h.tmp -= @s h.eye_originz
execute if score @s h.eye_cache matches 0..1 if score #eye_dx h.tmp matches -512..512 if score #eye_dz h.tmp matches -512..512 run return 0
scoreboard players set @s h.eye_cache 0
scoreboard players operation @s h.eye_originx = #eye_here_x h.tmp
scoreboard players operation @s h.eye_originz = #eye_here_z h.tmp
summon item ~ ~ ~ {Tags:["havoc.eye_map"],PickupDelay:32767s,Item:{id:"minecraft:map",count:1}}
loot replace entity @e[type=item,tag=havoc.eye_map,limit=1,distance=..1] contents loot havoc:r12/eye_locator
execute if data entity @e[distance=0..,type=item,tag=havoc.eye_map,limit=1] Item.components."minecraft:map_decorations"."+" run function havoc:r12/eye/cache_found
kill @e[distance=0..,type=item,tag=havoc.eye_map]
