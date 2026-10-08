# Generated from the approved checklist; Java 26.3.
tag @s add havoc.tracked
scoreboard players add #uid h.uid 1
scoreboard players operation @s h.link = #uid h.uid
summon marker ~ ~ ~ {Tags:["havoc.skull_track","havoc.newtrack"]}
scoreboard players operation @e[type=marker,tag=havoc.newtrack,limit=1,distance=..1] h.link = @s h.link
scoreboard players set @e[type=marker,tag=havoc.newtrack,limit=1,distance=..1] h.age 0
tag @e[type=marker,tag=havoc.newtrack,distance=..1] remove havoc.newtrack
