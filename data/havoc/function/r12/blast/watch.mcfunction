execute unless dimension minecraft:the_end run function havoc:r17/portal/near_explosion
# Generated from the approved checklist; Java 26.3.
tag @s add havoc.blast_watched
summon marker ~ ~ ~ {Tags:["havoc.blast_watch","havoc.blast_watch_new"]}
data modify entity @e[type=marker,tag=havoc.blast_watch_new,limit=1,distance=..1] data.uuid set from entity @s UUID
execute as @e[type=marker,tag=havoc.blast_watch_new,limit=1,distance=..1] at @s run function havoc:r24/uuid/register
scoreboard players set @e[type=marker,tag=havoc.blast_watch_new,limit=1,distance=..1] h.blast_r 4
execute if entity @s[type=wither_skull] run scoreboard players set @e[type=marker,tag=havoc.blast_watch_new,limit=1,distance=..1] h.blast_r 2
execute if entity @s[type=end_crystal] run scoreboard players set @e[type=marker,tag=havoc.blast_watch_new,limit=1,distance=..1] h.blast_r 6
tag @e[type=marker,tag=havoc.blast_watch_new,distance=..1] remove havoc.blast_watch_new
