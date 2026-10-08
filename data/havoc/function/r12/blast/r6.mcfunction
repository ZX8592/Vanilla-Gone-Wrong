# Generated from the approved checklist; Java 26.3.
execute if dimension minecraft:the_nether run return 0
execute unless score #enabled h.cfg matches 1 run return 0
execute store result score #blast_grief h.tmp run gamerule minecraft:mob_griefing
execute unless score #blast_grief h.tmp matches 1 run return 0
execute if entity @e[type=marker,tag=havoc.blast_recent,distance=..1] run return 0
summon marker ~ ~ ~ {Tags:["havoc.blast_recent"]}
function havoc:r12/fling/count
scoreboard players set #blast_flung h.tmp 0
execute if score #blast_flung h.tmp matches 96.. run return 0
execute if score #debris23 h.tmp matches 128.. run return 0
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~ ~ ~ if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-1 ~ ~ if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~ ~-1 ~ if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~ ~ ~-1 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~ ~ ~1 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~ ~1 ~ if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~1 ~ ~ if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-1 ~-1 ~ if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-1 ~ ~-1 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-1 ~ ~1 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-1 ~1 ~ if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~ ~-1 ~-1 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~ ~-1 ~1 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~ ~1 ~-1 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~ ~1 ~1 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~1 ~-1 ~ if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches 96.. run return 0
execute if score #debris23 h.tmp matches 128.. run return 0
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~1 ~ ~-1 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~1 ~ ~1 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~1 ~1 ~ if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-1 ~-1 ~-1 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-1 ~-1 ~1 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-1 ~1 ~-1 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-1 ~1 ~1 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~1 ~-1 ~-1 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~1 ~-1 ~1 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~1 ~1 ~-1 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~1 ~1 ~1 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-2 ~ ~ if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~ ~-2 ~ if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~ ~ ~-2 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~ ~ ~2 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~ ~2 ~ if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches 96.. run return 0
execute if score #debris23 h.tmp matches 128.. run return 0
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~2 ~ ~ if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-2 ~-1 ~ if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-2 ~ ~-1 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-2 ~ ~1 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-2 ~1 ~ if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-1 ~-2 ~ if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-1 ~ ~-2 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-1 ~ ~2 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-1 ~2 ~ if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~ ~-2 ~-1 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~ ~-2 ~1 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~ ~-1 ~-2 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~ ~-1 ~2 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~ ~1 ~-2 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~ ~1 ~2 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~ ~2 ~-1 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches 96.. run return 0
execute if score #debris23 h.tmp matches 128.. run return 0
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~ ~2 ~1 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~1 ~-2 ~ if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~1 ~ ~-2 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~1 ~ ~2 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~1 ~2 ~ if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~2 ~-1 ~ if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~2 ~ ~-1 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~2 ~ ~1 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~2 ~1 ~ if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-2 ~-1 ~-1 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-2 ~-1 ~1 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-2 ~1 ~-1 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-2 ~1 ~1 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-1 ~-2 ~-1 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-1 ~-2 ~1 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-1 ~-1 ~-2 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches 96.. run return 0
execute if score #debris23 h.tmp matches 128.. run return 0
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-1 ~-1 ~2 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-1 ~1 ~-2 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-1 ~1 ~2 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-1 ~2 ~-1 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-1 ~2 ~1 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~1 ~-2 ~-1 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~1 ~-2 ~1 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~1 ~-1 ~-2 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~1 ~-1 ~2 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~1 ~1 ~-2 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~1 ~1 ~2 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~1 ~2 ~-1 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~1 ~2 ~1 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~2 ~-1 ~-1 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~2 ~-1 ~1 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~2 ~1 ~-1 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches 96.. run return 0
execute if score #debris23 h.tmp matches 128.. run return 0
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~2 ~1 ~1 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-2 ~-2 ~ if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-2 ~ ~-2 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-2 ~ ~2 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-2 ~2 ~ if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~ ~-2 ~-2 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~ ~-2 ~2 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~ ~2 ~-2 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~ ~2 ~2 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~2 ~-2 ~ if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~2 ~ ~-2 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~2 ~ ~2 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~2 ~2 ~ if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-3 ~ ~ if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-2 ~-2 ~-1 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-2 ~-2 ~1 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches 96.. run return 0
execute if score #debris23 h.tmp matches 128.. run return 0
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-2 ~-1 ~-2 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-2 ~-1 ~2 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-2 ~1 ~-2 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-2 ~1 ~2 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-2 ~2 ~-1 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-2 ~2 ~1 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-1 ~-2 ~-2 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-1 ~-2 ~2 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-1 ~2 ~-2 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-1 ~2 ~2 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~ ~-3 ~ if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~ ~ ~-3 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~ ~ ~3 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~ ~3 ~ if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~1 ~-2 ~-2 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~1 ~-2 ~2 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches 96.. run return 0
execute if score #debris23 h.tmp matches 128.. run return 0
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~1 ~2 ~-2 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~1 ~2 ~2 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~2 ~-2 ~-1 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~2 ~-2 ~1 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~2 ~-1 ~-2 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~2 ~-1 ~2 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~2 ~1 ~-2 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~2 ~1 ~2 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~2 ~2 ~-1 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~2 ~2 ~1 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~3 ~ ~ if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-3 ~-1 ~ if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-3 ~ ~-1 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-3 ~ ~1 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-3 ~1 ~ if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-1 ~-3 ~ if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches 96.. run return 0
execute if score #debris23 h.tmp matches 128.. run return 0
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-1 ~ ~-3 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-1 ~ ~3 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-1 ~3 ~ if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~ ~-3 ~-1 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~ ~-3 ~1 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~ ~-1 ~-3 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~ ~-1 ~3 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~ ~1 ~-3 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~ ~1 ~3 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~ ~3 ~-1 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~ ~3 ~1 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~1 ~-3 ~ if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~1 ~ ~-3 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~1 ~ ~3 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~1 ~3 ~ if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~3 ~-1 ~ if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches 96.. run return 0
execute if score #debris23 h.tmp matches 128.. run return 0
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~3 ~ ~-1 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~3 ~ ~1 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~3 ~1 ~ if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-3 ~-1 ~-1 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-3 ~-1 ~1 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-3 ~1 ~-1 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-3 ~1 ~1 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-1 ~-3 ~-1 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-1 ~-3 ~1 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-1 ~-1 ~-3 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-1 ~-1 ~3 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-1 ~1 ~-3 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-1 ~1 ~3 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-1 ~3 ~-1 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-1 ~3 ~1 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~1 ~-3 ~-1 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches 96.. run return 0
execute if score #debris23 h.tmp matches 128.. run return 0
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~1 ~-3 ~1 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~1 ~-1 ~-3 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~1 ~-1 ~3 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~1 ~1 ~-3 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~1 ~1 ~3 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~1 ~3 ~-1 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~1 ~3 ~1 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~3 ~-1 ~-1 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~3 ~-1 ~1 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~3 ~1 ~-1 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~3 ~1 ~1 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-2 ~-2 ~-2 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-2 ~-2 ~2 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-2 ~2 ~-2 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-2 ~2 ~2 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~2 ~-2 ~-2 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches 96.. run return 0
execute if score #debris23 h.tmp matches 128.. run return 0
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~2 ~-2 ~2 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~2 ~2 ~-2 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~2 ~2 ~2 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-3 ~-2 ~ if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-3 ~ ~-2 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-3 ~ ~2 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-3 ~2 ~ if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-2 ~-3 ~ if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-2 ~ ~-3 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-2 ~ ~3 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-2 ~3 ~ if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~ ~-3 ~-2 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~ ~-3 ~2 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~ ~-2 ~-3 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~ ~-2 ~3 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~ ~2 ~-3 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches 96.. run return 0
execute if score #debris23 h.tmp matches 128.. run return 0
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~ ~2 ~3 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~ ~3 ~-2 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~ ~3 ~2 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~2 ~-3 ~ if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~2 ~ ~-3 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~2 ~ ~3 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~2 ~3 ~ if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~3 ~-2 ~ if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~3 ~ ~-2 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~3 ~ ~2 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~3 ~2 ~ if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-3 ~-2 ~-1 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-3 ~-2 ~1 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-3 ~-1 ~-2 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-3 ~-1 ~2 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-3 ~1 ~-2 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches 96.. run return 0
execute if score #debris23 h.tmp matches 128.. run return 0
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-3 ~1 ~2 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-3 ~2 ~-1 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-3 ~2 ~1 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-2 ~-3 ~-1 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-2 ~-3 ~1 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-2 ~-1 ~-3 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-2 ~-1 ~3 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-2 ~1 ~-3 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-2 ~1 ~3 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-2 ~3 ~-1 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-2 ~3 ~1 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-1 ~-3 ~-2 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-1 ~-3 ~2 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-1 ~-2 ~-3 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-1 ~-2 ~3 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-1 ~2 ~-3 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches 96.. run return 0
execute if score #debris23 h.tmp matches 128.. run return 0
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-1 ~2 ~3 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-1 ~3 ~-2 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-1 ~3 ~2 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~1 ~-3 ~-2 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~1 ~-3 ~2 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~1 ~-2 ~-3 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~1 ~-2 ~3 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~1 ~2 ~-3 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~1 ~2 ~3 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~1 ~3 ~-2 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~1 ~3 ~2 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~2 ~-3 ~-1 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~2 ~-3 ~1 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~2 ~-1 ~-3 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~2 ~-1 ~3 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~2 ~1 ~-3 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches 96.. run return 0
execute if score #debris23 h.tmp matches 128.. run return 0
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~2 ~1 ~3 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~2 ~3 ~-1 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~2 ~3 ~1 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~3 ~-2 ~-1 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~3 ~-2 ~1 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~3 ~-1 ~-2 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~3 ~-1 ~2 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~3 ~1 ~-2 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~3 ~1 ~2 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~3 ~2 ~-1 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~3 ~2 ~1 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-4 ~ ~ if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~ ~-4 ~ if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~ ~ ~-4 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~ ~ ~4 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~ ~4 ~ if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches 96.. run return 0
execute if score #debris23 h.tmp matches 128.. run return 0
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~4 ~ ~ if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-4 ~-1 ~ if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-4 ~ ~-1 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-4 ~ ~1 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-4 ~1 ~ if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-3 ~-2 ~-2 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-3 ~-2 ~2 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-3 ~2 ~-2 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-3 ~2 ~2 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-2 ~-3 ~-2 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-2 ~-3 ~2 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-2 ~-2 ~-3 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-2 ~-2 ~3 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-2 ~2 ~-3 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-2 ~2 ~3 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-2 ~3 ~-2 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches 96.. run return 0
execute if score #debris23 h.tmp matches 128.. run return 0
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-2 ~3 ~2 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-1 ~-4 ~ if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-1 ~ ~-4 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-1 ~ ~4 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-1 ~4 ~ if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~ ~-4 ~-1 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~ ~-4 ~1 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~ ~-1 ~-4 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~ ~-1 ~4 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~ ~1 ~-4 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~ ~1 ~4 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~ ~4 ~-1 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~ ~4 ~1 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~1 ~-4 ~ if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~1 ~ ~-4 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~1 ~ ~4 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches 96.. run return 0
execute if score #debris23 h.tmp matches 128.. run return 0
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~1 ~4 ~ if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~2 ~-3 ~-2 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~2 ~-3 ~2 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~2 ~-2 ~-3 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~2 ~-2 ~3 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~2 ~2 ~-3 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~2 ~2 ~3 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~2 ~3 ~-2 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~2 ~3 ~2 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~3 ~-2 ~-2 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~3 ~-2 ~2 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~3 ~2 ~-2 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~3 ~2 ~2 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~4 ~-1 ~ if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~4 ~ ~-1 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~4 ~ ~1 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches 96.. run return 0
execute if score #debris23 h.tmp matches 128.. run return 0
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~4 ~1 ~ if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-4 ~-1 ~-1 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-4 ~-1 ~1 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-4 ~1 ~-1 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-4 ~1 ~1 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-3 ~-3 ~ if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-3 ~ ~-3 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-3 ~ ~3 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-3 ~3 ~ if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-1 ~-4 ~-1 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-1 ~-4 ~1 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-1 ~-1 ~-4 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-1 ~-1 ~4 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-1 ~1 ~-4 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-1 ~1 ~4 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-1 ~4 ~-1 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches 96.. run return 0
execute if score #debris23 h.tmp matches 128.. run return 0
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-1 ~4 ~1 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~ ~-3 ~-3 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~ ~-3 ~3 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~ ~3 ~-3 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~ ~3 ~3 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~1 ~-4 ~-1 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~1 ~-4 ~1 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~1 ~-1 ~-4 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~1 ~-1 ~4 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~1 ~1 ~-4 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~1 ~1 ~4 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~1 ~4 ~-1 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~1 ~4 ~1 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~3 ~-3 ~ if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~3 ~ ~-3 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~3 ~ ~3 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches 96.. run return 0
execute if score #debris23 h.tmp matches 128.. run return 0
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~3 ~3 ~ if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~4 ~-1 ~-1 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~4 ~-1 ~1 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~4 ~1 ~-1 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~4 ~1 ~1 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-3 ~-3 ~-1 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-3 ~-3 ~1 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-3 ~-1 ~-3 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-3 ~-1 ~3 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-3 ~1 ~-3 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-3 ~1 ~3 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-3 ~3 ~-1 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-3 ~3 ~1 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-1 ~-3 ~-3 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-1 ~-3 ~3 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-1 ~3 ~-3 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches 96.. run return 0
execute if score #debris23 h.tmp matches 128.. run return 0
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-1 ~3 ~3 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~1 ~-3 ~-3 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~1 ~-3 ~3 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~1 ~3 ~-3 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~1 ~3 ~3 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~3 ~-3 ~-1 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~3 ~-3 ~1 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~3 ~-1 ~-3 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~3 ~-1 ~3 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~3 ~1 ~-3 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~3 ~1 ~3 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~3 ~3 ~-1 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~3 ~3 ~1 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-4 ~-2 ~ if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-4 ~ ~-2 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-4 ~ ~2 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches 96.. run return 0
execute if score #debris23 h.tmp matches 128.. run return 0
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-4 ~2 ~ if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-2 ~-4 ~ if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-2 ~ ~-4 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-2 ~ ~4 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-2 ~4 ~ if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~ ~-4 ~-2 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~ ~-4 ~2 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~ ~-2 ~-4 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~ ~-2 ~4 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~ ~2 ~-4 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~ ~2 ~4 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~ ~4 ~-2 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~ ~4 ~2 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~2 ~-4 ~ if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~2 ~ ~-4 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~2 ~ ~4 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches 96.. run return 0
execute if score #debris23 h.tmp matches 128.. run return 0
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~2 ~4 ~ if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~4 ~-2 ~ if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~4 ~ ~-2 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~4 ~ ~2 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~4 ~2 ~ if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-4 ~-2 ~-1 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-4 ~-2 ~1 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-4 ~-1 ~-2 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-4 ~-1 ~2 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-4 ~1 ~-2 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-4 ~1 ~2 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-4 ~2 ~-1 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-4 ~2 ~1 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-2 ~-4 ~-1 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-2 ~-4 ~1 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-2 ~-1 ~-4 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches 96.. run return 0
execute if score #debris23 h.tmp matches 128.. run return 0
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-2 ~-1 ~4 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-2 ~1 ~-4 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-2 ~1 ~4 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-2 ~4 ~-1 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-2 ~4 ~1 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-1 ~-4 ~-2 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-1 ~-4 ~2 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-1 ~-2 ~-4 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-1 ~-2 ~4 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-1 ~2 ~-4 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-1 ~2 ~4 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-1 ~4 ~-2 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-1 ~4 ~2 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~1 ~-4 ~-2 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~1 ~-4 ~2 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~1 ~-2 ~-4 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches 96.. run return 0
execute if score #debris23 h.tmp matches 128.. run return 0
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~1 ~-2 ~4 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~1 ~2 ~-4 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~1 ~2 ~4 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~1 ~4 ~-2 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~1 ~4 ~2 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~2 ~-4 ~-1 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~2 ~-4 ~1 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~2 ~-1 ~-4 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~2 ~-1 ~4 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~2 ~1 ~-4 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~2 ~1 ~4 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~2 ~4 ~-1 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~2 ~4 ~1 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~4 ~-2 ~-1 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~4 ~-2 ~1 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~4 ~-1 ~-2 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches 96.. run return 0
execute if score #debris23 h.tmp matches 128.. run return 0
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~4 ~-1 ~2 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~4 ~1 ~-2 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~4 ~1 ~2 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~4 ~2 ~-1 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~4 ~2 ~1 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-3 ~-3 ~-2 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-3 ~-3 ~2 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-3 ~-2 ~-3 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-3 ~-2 ~3 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-3 ~2 ~-3 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-3 ~2 ~3 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-3 ~3 ~-2 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-3 ~3 ~2 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-2 ~-3 ~-3 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-2 ~-3 ~3 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-2 ~3 ~-3 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches 96.. run return 0
execute if score #debris23 h.tmp matches 128.. run return 0
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-2 ~3 ~3 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~2 ~-3 ~-3 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~2 ~-3 ~3 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~2 ~3 ~-3 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~2 ~3 ~3 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~3 ~-3 ~-2 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~3 ~-3 ~2 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~3 ~-2 ~-3 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~3 ~-2 ~3 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~3 ~2 ~-3 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~3 ~2 ~3 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~3 ~3 ~-2 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~3 ~3 ~2 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-4 ~-2 ~-2 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-4 ~-2 ~2 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-4 ~2 ~-2 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches 96.. run return 0
execute if score #debris23 h.tmp matches 128.. run return 0
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-4 ~2 ~2 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-2 ~-4 ~-2 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-2 ~-4 ~2 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-2 ~-2 ~-4 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-2 ~-2 ~4 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-2 ~2 ~-4 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-2 ~2 ~4 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-2 ~4 ~-2 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-2 ~4 ~2 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~2 ~-4 ~-2 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~2 ~-4 ~2 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~2 ~-2 ~-4 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~2 ~-2 ~4 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~2 ~2 ~-4 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~2 ~2 ~4 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~2 ~4 ~-2 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches 96.. run return 0
execute if score #debris23 h.tmp matches 128.. run return 0
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~2 ~4 ~2 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~4 ~-2 ~-2 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~4 ~-2 ~2 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~4 ~2 ~-2 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~4 ~2 ~2 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-5 ~ ~ if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-4 ~-3 ~ if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-4 ~ ~-3 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-4 ~ ~3 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-4 ~3 ~ if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-3 ~-4 ~ if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-3 ~ ~-4 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-3 ~ ~4 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-3 ~4 ~ if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~ ~-5 ~ if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~ ~-4 ~-3 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches 96.. run return 0
execute if score #debris23 h.tmp matches 128.. run return 0
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~ ~-4 ~3 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~ ~-3 ~-4 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~ ~-3 ~4 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~ ~ ~-5 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~ ~ ~5 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~ ~3 ~-4 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~ ~3 ~4 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~ ~4 ~-3 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~ ~4 ~3 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~ ~5 ~ if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~3 ~-4 ~ if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~3 ~ ~-4 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~3 ~ ~4 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~3 ~4 ~ if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~4 ~-3 ~ if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~4 ~ ~-3 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches 96.. run return 0
execute if score #debris23 h.tmp matches 128.. run return 0
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~4 ~ ~3 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~4 ~3 ~ if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~5 ~ ~ if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-5 ~-1 ~ if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-5 ~ ~-1 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-5 ~ ~1 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-5 ~1 ~ if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-4 ~-3 ~-1 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-4 ~-3 ~1 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-4 ~-1 ~-3 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-4 ~-1 ~3 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-4 ~1 ~-3 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-4 ~1 ~3 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-4 ~3 ~-1 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-4 ~3 ~1 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-3 ~-4 ~-1 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches 96.. run return 0
execute if score #debris23 h.tmp matches 128.. run return 0
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-3 ~-4 ~1 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-3 ~-1 ~-4 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-3 ~-1 ~4 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-3 ~1 ~-4 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-3 ~1 ~4 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-3 ~4 ~-1 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-3 ~4 ~1 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-1 ~-5 ~ if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-1 ~-4 ~-3 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-1 ~-4 ~3 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-1 ~-3 ~-4 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-1 ~-3 ~4 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-1 ~ ~-5 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-1 ~ ~5 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-1 ~3 ~-4 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-1 ~3 ~4 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches 96.. run return 0
execute if score #debris23 h.tmp matches 128.. run return 0
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-1 ~4 ~-3 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-1 ~4 ~3 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-1 ~5 ~ if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~ ~-5 ~-1 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~ ~-5 ~1 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~ ~-1 ~-5 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~ ~-1 ~5 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~ ~1 ~-5 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~ ~1 ~5 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~ ~5 ~-1 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~ ~5 ~1 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~1 ~-5 ~ if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~1 ~-4 ~-3 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~1 ~-4 ~3 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~1 ~-3 ~-4 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~1 ~-3 ~4 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches 96.. run return 0
execute if score #debris23 h.tmp matches 128.. run return 0
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~1 ~ ~-5 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~1 ~ ~5 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~1 ~3 ~-4 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~1 ~3 ~4 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~1 ~4 ~-3 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~1 ~4 ~3 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~1 ~5 ~ if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~3 ~-4 ~-1 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~3 ~-4 ~1 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~3 ~-1 ~-4 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~3 ~-1 ~4 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~3 ~1 ~-4 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~3 ~1 ~4 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~3 ~4 ~-1 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~3 ~4 ~1 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~4 ~-3 ~-1 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches 96.. run return 0
execute if score #debris23 h.tmp matches 128.. run return 0
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~4 ~-3 ~1 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~4 ~-1 ~-3 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~4 ~-1 ~3 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~4 ~1 ~-3 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~4 ~1 ~3 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~4 ~3 ~-1 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~4 ~3 ~1 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~5 ~-1 ~ if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~5 ~ ~-1 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~5 ~ ~1 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~5 ~1 ~ if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-5 ~-1 ~-1 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-5 ~-1 ~1 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-5 ~1 ~-1 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-5 ~1 ~1 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-3 ~-3 ~-3 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches 96.. run return 0
execute if score #debris23 h.tmp matches 128.. run return 0
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-3 ~-3 ~3 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-3 ~3 ~-3 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-3 ~3 ~3 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-1 ~-5 ~-1 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-1 ~-5 ~1 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-1 ~-1 ~-5 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-1 ~-1 ~5 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-1 ~1 ~-5 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-1 ~1 ~5 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-1 ~5 ~-1 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-1 ~5 ~1 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~1 ~-5 ~-1 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~1 ~-5 ~1 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~1 ~-1 ~-5 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~1 ~-1 ~5 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~1 ~1 ~-5 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches 96.. run return 0
execute if score #debris23 h.tmp matches 128.. run return 0
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~1 ~1 ~5 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~1 ~5 ~-1 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~1 ~5 ~1 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~3 ~-3 ~-3 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~3 ~-3 ~3 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~3 ~3 ~-3 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~3 ~3 ~3 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~5 ~-1 ~-1 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~5 ~-1 ~1 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~5 ~1 ~-1 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~5 ~1 ~1 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-5 ~-2 ~ if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-5 ~ ~-2 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-5 ~ ~2 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-5 ~2 ~ if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-4 ~-3 ~-2 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches 96.. run return 0
execute if score #debris23 h.tmp matches 128.. run return 0
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-4 ~-3 ~2 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-4 ~-2 ~-3 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-4 ~-2 ~3 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-4 ~2 ~-3 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-4 ~2 ~3 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-4 ~3 ~-2 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-4 ~3 ~2 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-3 ~-4 ~-2 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-3 ~-4 ~2 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-3 ~-2 ~-4 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-3 ~-2 ~4 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-3 ~2 ~-4 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-3 ~2 ~4 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-3 ~4 ~-2 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-3 ~4 ~2 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-2 ~-5 ~ if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches 96.. run return 0
execute if score #debris23 h.tmp matches 128.. run return 0
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-2 ~-4 ~-3 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-2 ~-4 ~3 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-2 ~-3 ~-4 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-2 ~-3 ~4 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-2 ~ ~-5 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-2 ~ ~5 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-2 ~3 ~-4 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-2 ~3 ~4 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-2 ~4 ~-3 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-2 ~4 ~3 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-2 ~5 ~ if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~ ~-5 ~-2 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~ ~-5 ~2 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~ ~-2 ~-5 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~ ~-2 ~5 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~ ~2 ~-5 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches 96.. run return 0
execute if score #debris23 h.tmp matches 128.. run return 0
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~ ~2 ~5 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~ ~5 ~-2 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~ ~5 ~2 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~2 ~-5 ~ if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~2 ~-4 ~-3 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~2 ~-4 ~3 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~2 ~-3 ~-4 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~2 ~-3 ~4 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~2 ~ ~-5 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~2 ~ ~5 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~2 ~3 ~-4 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~2 ~3 ~4 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~2 ~4 ~-3 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~2 ~4 ~3 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~2 ~5 ~ if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~3 ~-4 ~-2 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches 96.. run return 0
execute if score #debris23 h.tmp matches 128.. run return 0
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~3 ~-4 ~2 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~3 ~-2 ~-4 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~3 ~-2 ~4 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~3 ~2 ~-4 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~3 ~2 ~4 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~3 ~4 ~-2 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~3 ~4 ~2 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~4 ~-3 ~-2 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~4 ~-3 ~2 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~4 ~-2 ~-3 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~4 ~-2 ~3 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~4 ~2 ~-3 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~4 ~2 ~3 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~4 ~3 ~-2 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~4 ~3 ~2 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~5 ~-2 ~ if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches 96.. run return 0
execute if score #debris23 h.tmp matches 128.. run return 0
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~5 ~ ~-2 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~5 ~ ~2 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~5 ~2 ~ if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-5 ~-2 ~-1 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-5 ~-2 ~1 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-5 ~-1 ~-2 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-5 ~-1 ~2 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-5 ~1 ~-2 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-5 ~1 ~2 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-5 ~2 ~-1 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-5 ~2 ~1 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-2 ~-5 ~-1 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-2 ~-5 ~1 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-2 ~-1 ~-5 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-2 ~-1 ~5 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-2 ~1 ~-5 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches 96.. run return 0
execute if score #debris23 h.tmp matches 128.. run return 0
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-2 ~1 ~5 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-2 ~5 ~-1 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-2 ~5 ~1 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-1 ~-5 ~-2 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-1 ~-5 ~2 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-1 ~-2 ~-5 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-1 ~-2 ~5 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-1 ~2 ~-5 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-1 ~2 ~5 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-1 ~5 ~-2 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-1 ~5 ~2 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~1 ~-5 ~-2 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~1 ~-5 ~2 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~1 ~-2 ~-5 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~1 ~-2 ~5 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~1 ~2 ~-5 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches 96.. run return 0
execute if score #debris23 h.tmp matches 128.. run return 0
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~1 ~2 ~5 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~1 ~5 ~-2 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~1 ~5 ~2 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~2 ~-5 ~-1 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~2 ~-5 ~1 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~2 ~-1 ~-5 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~2 ~-1 ~5 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~2 ~1 ~-5 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~2 ~1 ~5 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~2 ~5 ~-1 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~2 ~5 ~1 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~5 ~-2 ~-1 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~5 ~-2 ~1 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~5 ~-1 ~-2 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~5 ~-1 ~2 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~5 ~1 ~-2 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches 96.. run return 0
execute if score #debris23 h.tmp matches 128.. run return 0
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~5 ~1 ~2 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~5 ~2 ~-1 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~5 ~2 ~1 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-4 ~-4 ~ if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-4 ~ ~-4 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-4 ~ ~4 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-4 ~4 ~ if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~ ~-4 ~-4 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~ ~-4 ~4 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~ ~4 ~-4 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~ ~4 ~4 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~4 ~-4 ~ if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~4 ~ ~-4 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~4 ~ ~4 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~4 ~4 ~ if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-5 ~-2 ~-2 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches 96.. run return 0
execute if score #debris23 h.tmp matches 128.. run return 0
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-5 ~-2 ~2 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-5 ~2 ~-2 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-5 ~2 ~2 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-4 ~-4 ~-1 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-4 ~-4 ~1 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-4 ~-1 ~-4 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-4 ~-1 ~4 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-4 ~1 ~-4 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-4 ~1 ~4 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-4 ~4 ~-1 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-4 ~4 ~1 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-2 ~-5 ~-2 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-2 ~-5 ~2 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-2 ~-2 ~-5 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-2 ~-2 ~5 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-2 ~2 ~-5 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches 96.. run return 0
execute if score #debris23 h.tmp matches 128.. run return 0
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-2 ~2 ~5 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-2 ~5 ~-2 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-2 ~5 ~2 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-1 ~-4 ~-4 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-1 ~-4 ~4 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-1 ~4 ~-4 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-1 ~4 ~4 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~1 ~-4 ~-4 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~1 ~-4 ~4 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~1 ~4 ~-4 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~1 ~4 ~4 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~2 ~-5 ~-2 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~2 ~-5 ~2 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~2 ~-2 ~-5 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~2 ~-2 ~5 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~2 ~2 ~-5 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches 96.. run return 0
execute if score #debris23 h.tmp matches 128.. run return 0
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~2 ~2 ~5 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~2 ~5 ~-2 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~2 ~5 ~2 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~4 ~-4 ~-1 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~4 ~-4 ~1 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~4 ~-1 ~-4 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~4 ~-1 ~4 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~4 ~1 ~-4 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~4 ~1 ~4 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~4 ~4 ~-1 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~4 ~4 ~1 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~5 ~-2 ~-2 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~5 ~-2 ~2 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~5 ~2 ~-2 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~5 ~2 ~2 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-5 ~-3 ~ if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches 96.. run return 0
execute if score #debris23 h.tmp matches 128.. run return 0
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-5 ~ ~-3 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-5 ~ ~3 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-5 ~3 ~ if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-4 ~-3 ~-3 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-4 ~-3 ~3 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-4 ~3 ~-3 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-4 ~3 ~3 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-3 ~-5 ~ if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-3 ~-4 ~-3 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-3 ~-4 ~3 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-3 ~-3 ~-4 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-3 ~-3 ~4 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-3 ~ ~-5 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-3 ~ ~5 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-3 ~3 ~-4 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-3 ~3 ~4 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches 96.. run return 0
execute if score #debris23 h.tmp matches 128.. run return 0
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-3 ~4 ~-3 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-3 ~4 ~3 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-3 ~5 ~ if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~ ~-5 ~-3 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~ ~-5 ~3 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~ ~-3 ~-5 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~ ~-3 ~5 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~ ~3 ~-5 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~ ~3 ~5 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~ ~5 ~-3 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~ ~5 ~3 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~3 ~-5 ~ if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~3 ~-4 ~-3 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~3 ~-4 ~3 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~3 ~-3 ~-4 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~3 ~-3 ~4 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches 96.. run return 0
execute if score #debris23 h.tmp matches 128.. run return 0
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~3 ~ ~-5 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~3 ~ ~5 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~3 ~3 ~-4 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~3 ~3 ~4 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~3 ~4 ~-3 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~3 ~4 ~3 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~3 ~5 ~ if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~4 ~-3 ~-3 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~4 ~-3 ~3 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~4 ~3 ~-3 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~4 ~3 ~3 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~5 ~-3 ~ if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~5 ~ ~-3 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~5 ~ ~3 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~5 ~3 ~ if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-5 ~-3 ~-1 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches 96.. run return 0
execute if score #debris23 h.tmp matches 128.. run return 0
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-5 ~-3 ~1 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-5 ~-1 ~-3 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-5 ~-1 ~3 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-5 ~1 ~-3 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-5 ~1 ~3 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-5 ~3 ~-1 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-5 ~3 ~1 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-3 ~-5 ~-1 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-3 ~-5 ~1 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-3 ~-1 ~-5 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-3 ~-1 ~5 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-3 ~1 ~-5 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-3 ~1 ~5 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-3 ~5 ~-1 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-3 ~5 ~1 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-1 ~-5 ~-3 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches 96.. run return 0
execute if score #debris23 h.tmp matches 128.. run return 0
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-1 ~-5 ~3 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-1 ~-3 ~-5 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-1 ~-3 ~5 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-1 ~3 ~-5 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-1 ~3 ~5 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-1 ~5 ~-3 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-1 ~5 ~3 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~1 ~-5 ~-3 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~1 ~-5 ~3 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~1 ~-3 ~-5 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~1 ~-3 ~5 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~1 ~3 ~-5 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~1 ~3 ~5 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~1 ~5 ~-3 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~1 ~5 ~3 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~3 ~-5 ~-1 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches 96.. run return 0
execute if score #debris23 h.tmp matches 128.. run return 0
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~3 ~-5 ~1 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~3 ~-1 ~-5 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~3 ~-1 ~5 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~3 ~1 ~-5 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~3 ~1 ~5 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~3 ~5 ~-1 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~3 ~5 ~1 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~5 ~-3 ~-1 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~5 ~-3 ~1 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~5 ~-1 ~-3 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~5 ~-1 ~3 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~5 ~1 ~-3 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~5 ~1 ~3 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~5 ~3 ~-1 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~5 ~3 ~1 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-6 ~ ~ if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches 96.. run return 0
execute if score #debris23 h.tmp matches 128.. run return 0
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-4 ~-4 ~-2 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-4 ~-4 ~2 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-4 ~-2 ~-4 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-4 ~-2 ~4 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-4 ~2 ~-4 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-4 ~2 ~4 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-4 ~4 ~-2 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-4 ~4 ~2 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-2 ~-4 ~-4 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-2 ~-4 ~4 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-2 ~4 ~-4 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~-2 ~4 ~4 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~ ~-6 ~ if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~ ~ ~-6 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~ ~ ~6 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~ ~6 ~ if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches 96.. run return 0
execute if score #debris23 h.tmp matches 128.. run return 0
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~2 ~-4 ~-4 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~2 ~-4 ~4 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~2 ~4 ~-4 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~2 ~4 ~4 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~4 ~-4 ~-2 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~4 ~-4 ~2 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~4 ~-2 ~-4 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~4 ~-2 ~4 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~4 ~2 ~-4 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~4 ~2 ~4 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~4 ~4 ~-2 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~4 ~4 ~2 if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
execute if score #blast_flung h.tmp matches ..95 if score #debris23 h.tmp matches ..127 align xyz positioned ~6 ~ ~ if block ~ ~ ~ #havoc:r12/blast_fragile run function havoc:r12/fling/block
