tag @s add havoc.crystal_type32
scoreboard players set #timed_host32 h.tmp 0
execute on vehicle if entity @s[type=zombie] run scoreboard players set #timed_host32 h.tmp 1
execute on vehicle if entity @s[type=drowned] run scoreboard players set #timed_host32 h.tmp 1
execute on vehicle if entity @s[type=iron_golem] run scoreboard players set #timed_host32 h.tmp 1
execute if score #timed_host32 h.tmp matches 1 run tag @s add havoc.crystal_timed32
# Legacy zombie releases lost the host/death tags, but keep their riding origin
# and mount id. Iron golem crystals also have no death-explosion tag.
execute if entity @s[tag=havoc.riding_crystal,tag=!havoc.death_crystal17,tag=!havoc.dragon_crystal,scores={h.mountid=1..}] run tag @s add havoc.crystal_timed32
