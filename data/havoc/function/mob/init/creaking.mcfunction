# Generated from the approved checklist; Java 26.3.
attribute @s minecraft:movement_speed base set 0.9
execute if data entity @s home_pos unless entity @s[tag=havoc.extra] run function havoc:mob/heart_pack
attribute @s minecraft:follow_range base set 56
tag @s add havoc.initialized
tag @s add havoc.follow48_32

tag @s add havoc.follow56_37
