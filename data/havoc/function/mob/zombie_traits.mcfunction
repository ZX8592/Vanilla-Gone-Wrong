data merge entity @s {CanPickUpLoot:1b,CanBreakDoors:1b}
attribute @s minecraft:step_height base set 4.1
attribute @s minecraft:jump_strength base set 1.0
execute if entity @s[tag=havoc.zombie_traits45] run return 0
tag @s add havoc.zombie_traits45
# Converted zombies keep their existing age, equipment and variant.
execute unless entity @s[tag=havoc.from_zombie] if predicate havoc:chance/10 run data merge entity @s {IsBaby:1b}
execute unless entity @s[tag=havoc.from_zombie] run function havoc:mob/zombie_weapon
execute unless entity @s[tag=havoc.from_zombie] if predicate havoc:chance/50 run function havoc:mob/zombie_headwear
execute unless entity @s[tag=havoc.from_zombie] run function havoc:r31/sculk/roll
