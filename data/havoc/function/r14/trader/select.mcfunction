# Generated from the approved checklist; Java 26.3.
$execute as @e[type=wandering_trader,nbt={last_hurt_by_player:$(uuid)},distance=..256] at @s unless score @s h.patrol_cd matches 1.. run function havoc:r14/trader/hurt
