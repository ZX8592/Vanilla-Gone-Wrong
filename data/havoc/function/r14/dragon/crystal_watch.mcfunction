# Generated from the approved checklist; Java 26.3.
tag @s add havoc.dragon_watched
summon marker ~ ~ ~ {Tags:["havoc.dragon_crystal_watch","havoc.dragon_watch_new"]}
data modify entity @e[type=marker,tag=havoc.dragon_watch_new,limit=1,distance=..1] data.uuid set from entity @s UUID
execute as @e[type=marker,tag=havoc.dragon_watch_new,limit=1,distance=..1] at @s run function havoc:r24/uuid/register
execute if entity @s[tag=havoc.dragon_crystal] run data modify entity @e[type=marker,tag=havoc.dragon_watch_new,limit=1,distance=..1] data.dragon_back set value 1b
tag @e[tag=havoc.dragon_watch_new,distance=..1] remove havoc.dragon_watch_new
