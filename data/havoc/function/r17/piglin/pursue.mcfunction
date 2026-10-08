scoreboard players set #pig_has_target h.tmp 0
execute on target unless entity @s[nbt={Health:0.0f}] run scoreboard players set #pig_has_target h.tmp 1
execute if score #pig_has_target h.tmp matches 1 run return 0
data modify storage havoc:r17 anger.uuid set from entity @s angry_at
function havoc:r17/piglin/pursue_uuid with storage havoc:r17 anger
