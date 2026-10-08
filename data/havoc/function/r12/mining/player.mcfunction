# Generated from the approved checklist; Java 26.3.
scoreboard players set #deep_aim h.tmp 0
scoreboard players set #deep_ray h.tmp 0
execute anchored eyes positioned ^ ^ ^ anchored feet run function havoc:r12/mining/ray
execute if score #deep_aim h.tmp matches 1 unless entity @s[tag=havoc.deep_slow] run function havoc:r12/mining/add
execute if score #deep_aim h.tmp matches 0 if entity @s[tag=havoc.deep_slow] run function havoc:r12/mining/remove
