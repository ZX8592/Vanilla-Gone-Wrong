# Generated from the approved checklist; Java 26.3.
execute if score @s h.fire_cd matches 1.. run return run kill @e[distance=0..,type=small_fireball,tag=havoc.flame_current,limit=1]
scoreboard players set @s h.fire_cd 25
tag @e[distance=0..,type=small_fireball,tag=havoc.flame_current,limit=1] add havoc.flame_trail
