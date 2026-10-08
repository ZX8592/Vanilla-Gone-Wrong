data modify storage havoc:r31 cursor.x set from storage havoc:r31 cursors[0].pos[0]
data modify storage havoc:r31 cursor.y set from storage havoc:r31 cursors[0].pos[1]
data modify storage havoc:r31 cursor.z set from storage havoc:r31 cursors[0].pos[2]
function havoc:r31/death/queue with storage havoc:r31 cursor
data remove storage havoc:r31 cursors[0]
execute if data storage havoc:r31 cursors[0] run function havoc:r31/death/cursor
