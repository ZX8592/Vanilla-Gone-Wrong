# Generated from the approved checklist; Java 26.3.
execute unless items entity @s weapon.mainhand minecraft:golden_pickaxe if predicate havoc:chance/30 run function havoc:miner/equip
attribute @s minecraft:follow_range base set 56
tag @s add havoc.follow48_32
tag @s add havoc.follow56_37
tag @s add havoc.initialized
