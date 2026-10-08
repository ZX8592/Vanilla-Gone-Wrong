execute if entity @s[type=zombie] on passengers if entity @s[type=end_crystal] run tag @s add havoc.zombie_crystal23
execute if entity @s[type=drowned] on passengers if entity @s[type=end_crystal] run tag @s add havoc.zombie_crystal23
execute unless score @s h.mountid matches 1.. run function havoc:r14/mount/id
scoreboard players operation #crystal_owner h.tmp = @s h.mountid
execute on passengers if entity @s[type=end_crystal] run scoreboard players operation @s h.mountid = #crystal_owner h.tmp
execute on passengers if entity @s[type=end_crystal] run tag @s add havoc.host_crystal17
execute unless entity @s[type=iron_golem] on passengers if entity @s[type=end_crystal] run tag @s add havoc.death_crystal17

execute on passengers if entity @s[type=end_crystal] run function havoc:r32/crystal/classify
