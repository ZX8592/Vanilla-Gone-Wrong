tag @s add havoc.r17_firework_seen
summon marker ~ ~ ~ {Tags:["havoc.r17_firework_watch","havoc.r17_watch_new"]}
data modify entity @e[distance=0..,tag=havoc.r17_watch_new,limit=1] data.uuid set from entity @s UUID
execute as @e[distance=0..,tag=havoc.r17_watch_new,limit=1] at @s run function havoc:r24/uuid/register
tag @e[distance=0..,tag=havoc.r17_watch_new] remove havoc.r17_watch_new
