# Generated from the approved checklist; Java 26.3.
function havoc:dimensions/ghast_size
attribute @s minecraft:follow_range base set 56
tag @s add havoc.initialized
execute unless entity @s[tag=havoc.ghast_child17] if predicate havoc:chance/40 run function havoc:r17/ghast/cart
tag @s add havoc.follow48_32

tag @s add havoc.follow56_37
