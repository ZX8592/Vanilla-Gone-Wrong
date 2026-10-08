# Generated from the approved checklist; Java 26.3.
execute unless block ~ ~ ~ #havoc:r17/spawn_space run return 0
execute unless block ~ ~1 ~ #havoc:r17/spawn_space run return 0
execute if block ~ ~-1 ~ #havoc:passable run return 0
execute if entity @e[type=pillager,distance=..1] run return 0
function havoc:r14/patrol/spawn with storage havoc:r14 patrol
