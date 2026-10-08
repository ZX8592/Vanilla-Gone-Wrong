# Generated from the approved checklist; Java 26.3.
function havoc:r23/spawn/check_cave_spider
execute if score #spawn23 h.tmp matches ..7 run summon cave_spider ~0 ~ ~ {Tags:["havoc.child"]}
function havoc:r23/spawn/check_cave_spider
execute if score #spawn23 h.tmp matches ..7 run summon cave_spider ~0.5 ~ ~ {Tags:["havoc.child"]}
kill @s
