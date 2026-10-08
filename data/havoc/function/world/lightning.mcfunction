# Generated from the approved checklist; Java 26.3.
tag @s add havoc.blast
execute if entity @e[type=marker,tag=havoc.trap_guard,distance=..8] run return 0
function havoc:world/explode
