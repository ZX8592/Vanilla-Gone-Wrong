# Generated from the approved checklist; Java 26.3.
tag @s add havoc.blaze_tracked
summon marker ~ ~ ~ {Tags:["havoc.blaze_watch","havoc.blaze_new"]}
data modify entity @e[type=marker,tag=havoc.blaze_new,limit=1,distance=..1] data.uuid set from entity @s UUID
execute as @e[type=marker,tag=havoc.blaze_new,limit=1,distance=..1] at @s run function havoc:r24/uuid/register
tag @e[type=marker,tag=havoc.blaze_new,distance=..1] remove havoc.blaze_new
