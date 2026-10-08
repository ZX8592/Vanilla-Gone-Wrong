execute unless block ~ ~ ~ sculk_catalyst run return run kill @s
execute if score @s h.cd matches 1.. run scoreboard players remove @s h.cd 1
execute if score @s h.cd matches 0 if block ~ ~ ~ sculk_catalyst[bloom=true] run setblock ~ ~ ~ sculk_catalyst[bloom=false]
data modify storage havoc:r31 pending set from entity @s data.pending
execute if data storage havoc:r31 pending[0] run function havoc:r31/death/pending
data modify entity @s data.pending set value []
data modify storage havoc:r31 cursors set from block ~ ~ ~ cursors
execute if data storage havoc:r31 cursors[0] run function havoc:r31/death/cursor
execute unless data storage havoc:r31 cursors[0] unless data block ~ ~ ~ cursors[0] if score @s h.cd matches 0 run kill @s
