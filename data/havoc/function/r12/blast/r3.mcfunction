execute if dimension minecraft:the_nether run function havoc:r17/heat/r4
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
