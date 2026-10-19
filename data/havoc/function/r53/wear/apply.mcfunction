$execute unless data storage havoc:r53 wear.tool run data modify storage havoc:r53 wear.tool set from storage havoc:r53 default_tools."$(id)"
execute unless data storage havoc:r53 wear.tool run return run kill @e[type=item,tag=havoc.wear_buffer53,distance=..1]
scoreboard players set #wear_base53 h.tmp 1
execute if data storage havoc:r53 wear.tool.damage_per_block store result score #wear_base53 h.tmp run data get storage havoc:r53 wear.tool.damage_per_block
execute if data entity @e[type=item,tag=havoc.wear_buffer53,distance=..1,limit=1] Item.components."minecraft:custom_data".havoc_wear53.base store result score #wear_base53 h.tmp run data get entity @e[type=item,tag=havoc.wear_buffer53,distance=..1,limit=1] Item.components."minecraft:custom_data".havoc_wear53.base
scoreboard players operation #wear_cost53 h.tmp = #wear_base53 h.tmp
$scoreboard players set #wear_factor53 h.tmp $(factor)
scoreboard players operation #wear_cost53 h.tmp *= #wear_factor53 h.tmp
execute store result storage havoc:r53 wear.tool.damage_per_block int 1 run scoreboard players get #wear_cost53 h.tmp
data modify entity @e[type=item,tag=havoc.wear_buffer53,distance=..1,limit=1] Item.components."minecraft:tool" set from storage havoc:r53 wear.tool
execute unless data entity @e[type=item,tag=havoc.wear_buffer53,distance=..1,limit=1] Item.components."minecraft:custom_data" run data modify entity @e[type=item,tag=havoc.wear_buffer53,distance=..1,limit=1] Item.components."minecraft:custom_data" set value {}
execute store result entity @e[type=item,tag=havoc.wear_buffer53,distance=..1,limit=1] Item.components."minecraft:custom_data".havoc_wear53.base int 1 run scoreboard players get #wear_base53 h.tmp
$data modify entity @e[type=item,tag=havoc.wear_buffer53,distance=..1,limit=1] Item.components."minecraft:custom_data".havoc_wear53.factor set value $(factor)
execute if score #wear_factor53 h.tmp matches 1 run data remove entity @e[type=item,tag=havoc.wear_buffer53,distance=..1,limit=1] Item.components."minecraft:custom_data".havoc_wear53
execute store result score #wear_keys53 h.tmp run data get entity @e[type=item,tag=havoc.wear_buffer53,distance=..1,limit=1] Item.components."minecraft:custom_data"
execute if score #wear_keys53 h.tmp matches 0 run data remove entity @e[type=item,tag=havoc.wear_buffer53,distance=..1,limit=1] Item.components."minecraft:custom_data"
$item replace entity @s $(slot) from entity @e[type=item,tag=havoc.wear_buffer53,distance=..1,limit=1] contents
kill @e[type=item,tag=havoc.wear_buffer53,distance=..1]
