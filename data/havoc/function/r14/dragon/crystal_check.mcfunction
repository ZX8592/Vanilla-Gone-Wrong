execute if entity @s[tag=havoc.had_back_crystal] run return 0
scoreboard players set #back_crystal h.tmp 0
execute on passengers if entity @s[type=end_crystal,tag=havoc.dragon_crystal] run scoreboard players set #back_crystal h.tmp 1
execute if score #back_crystal h.tmp matches 0 run function havoc:dimensions/dragon/crystal
tag @s add havoc.had_back_crystal
