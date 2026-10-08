# Generated from the approved checklist; Java 26.3.
tag @e[type=marker,tag=havoc.break_watch,distance=..0.8] add havoc.break_done
execute if block ~ ~ ~ #havoc:air run setblock ~ ~ ~ lava
kill @s
