execute unless entity @a[gamemode=!creative,gamemode=!spectator,distance=..8] run return 0
ride @s dismount
data merge entity @s {NoAI:0b,NoGravity:0b,PersistenceRequired:0b}
tag @s remove havoc.camp_seated31
function havoc:r12/zombie_target
