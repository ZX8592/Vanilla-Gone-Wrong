# Generated from the approved checklist; Java 26.3.
execute if score #shelf_take h.tmp matches ..0 run return 0
execute store result score #shelves h.tmp run data get storage havoc:enchant shelves
execute if score #shelves h.tmp matches ..0 run return 0
scoreboard players remove #shelves h.tmp 1
execute store result storage havoc:enchant draw.last int 1 run scoreboard players get #shelves h.tmp
function havoc:enchant/draw with storage havoc:enchant draw
scoreboard players remove #shelf_take h.tmp 1
function havoc:enchant/take_next
