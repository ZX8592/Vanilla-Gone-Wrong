# Generated from the approved checklist; Java 26.3.
advancement revoke @s only havoc:r14_dragon_arrow
execute unless score #enabled h.cfg matches 1 run return 0
execute unless entity @s[gamemode=survival] unless entity @s[gamemode=adventure] run return 0
execute if score #dragon_compensating h.tmp matches 1 run return 0
tag @s add havoc.dragon_attacker
data modify storage havoc:r14 hit.uuid set from entity @s UUID
function havoc:r14/dragon/arrow_select with storage havoc:r14 hit
tag @s remove havoc.dragon_attacker
