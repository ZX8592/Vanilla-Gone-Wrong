# Generated from the approved checklist; Java 26.3.
execute unless block ~ ~ ~ #havoc:air run return 0
execute if entity @e[type=marker,tag=havoc.soul_delay,distance=..0.1] run return 0
summon marker ~ ~ ~ {Tags:["havoc.soul_delay","havoc.soul_new"]}
scoreboard players set @e[type=marker,tag=havoc.soul_new,distance=..0.1] h.age 0
tag @e[type=marker,tag=havoc.soul_new,distance=..0.1] remove havoc.soul_new
