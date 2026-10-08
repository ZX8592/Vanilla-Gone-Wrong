execute unless entity @a[distance=..96,gamemode=!spectator] run return run tag @s remove havoc.charging
# Generated from the approved checklist; Java 26.3.
tag @s remove havoc.charging
tag @s add havoc.sonic_source
execute on target run tag @s add havoc.sonic_target
execute if entity @e[distance=0..,tag=havoc.sonic_target,limit=1] anchored eyes positioned ^ ^ ^ facing entity @e[distance=0..,tag=havoc.sonic_target,limit=1] eyes run function havoc:mob/sonic_ray
tag @e[distance=0..,tag=havoc.sonic_target] remove havoc.sonic_target
tag @s remove havoc.sonic_source
