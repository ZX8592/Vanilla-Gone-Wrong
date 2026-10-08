# Generated from the approved checklist; Java 26.3.
data modify storage havoc:tmp village.uuid set from entity @s Item.components."minecraft:custom_data".havoc_player
execute store result storage havoc:tmp village.x int 1 run data get entity @s Pos[0]
execute store result storage havoc:tmp village.y int 1 run data get entity @s Pos[1]
execute store result storage havoc:tmp village.z int 1 run data get entity @s Pos[2]
function havoc:block/village_claim with storage havoc:tmp village
kill @s
