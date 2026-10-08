advancement revoke @s only havoc:r17_dragon_crystal_hit
execute unless score #enabled h.cfg matches 1 run return 0
execute if score #dragon_compensating h.tmp matches 1 run return 0
tag @s add havoc.dragon_attacker
data modify storage havoc:r17 dragon.uuid set from entity @s UUID
function havoc:r17/dragon/crystal_select with storage havoc:r17 dragon
tag @s remove havoc.dragon_attacker
