execute unless score @s h.cid27 matches 1.. run function havoc:r27/crystal/id
tag @s add havoc.lookup24
$execute as $(target) if entity @s[tag=havoc.dragon_crystal] in $(dimension) run data modify entity @e[type=marker,tag=havoc.lookup24,limit=1] data.dragon_back set value 1b
tag @s remove havoc.lookup24
$execute if entity $(target) run return run function havoc:r24/watch/follow with entity @s data
# Generated from the approved checklist; Java 26.3.
tag @s add havoc.crystal_broken27
