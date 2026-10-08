# Generated from the approved checklist; Java 26.3.
execute unless entity @e[type=marker,tag=havoc.trap_guard,distance=..2] run summon marker ~ ~ ~ {Tags:["havoc.trap_guard"]}
scoreboard players set @e[type=marker,tag=havoc.trap_guard,distance=..2] h.guard 60
