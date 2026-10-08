function havoc:r23/crystal/release
tag @s add havoc.crystal_abandoned32
execute unless score @s h.detach32 matches 0..2147483646 in minecraft:overworld store result score @s h.detach32 run time query gametime
