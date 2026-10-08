advancement revoke @s only havoc:r17_dragon_other_hit
execute unless score #enabled h.cfg matches 1 run return 0
data modify storage havoc:r17 dragon.uuid set from entity @s UUID
function havoc:r17/dragon/snapshot with storage havoc:r17 dragon
