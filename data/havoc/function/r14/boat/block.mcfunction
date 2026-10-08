# Generated from the approved checklist; Java 26.3.
execute if block ~ ~ ~ lily_pad run return run scoreboard players set #boat_crash h.tmp 1
execute if block ~ ~ ~ #havoc:r14/boat_passable run return 0
execute if block ~ ~ ~ #havoc:doors[open=true] run return 0
scoreboard players set #boat_crash h.tmp 1
