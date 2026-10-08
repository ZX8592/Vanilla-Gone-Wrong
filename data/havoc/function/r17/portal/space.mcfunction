execute unless block ~ ~ ~ #havoc:r17/spawn_space run return 0
execute unless block ~ ~1 ~ #havoc:r17/spawn_space run return 0
execute unless block ~ ~-1 ~ #havoc:portal_floor run return 0
execute if entity @e[type=#havoc:managed,distance=..1.4] run return 0
execute if data storage havoc:r17 portal{kind:"minecraft:ghast"} run return run function havoc:r17/portal/ghast_space
function havoc:r17/portal/summon with storage havoc:r17 portal
