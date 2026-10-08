scoreboard players set #guardian_boat h.tmp 0
execute on vehicle if entity @s[type=#havoc:boats] run scoreboard players set #guardian_boat h.tmp 1
execute if score #guardian_boat h.tmp matches 1 on vehicle at @s facing entity @e[distance=0..,tag=havoc.r17_guardian,limit=1] feet run return run function havoc:r17/guardian/step
execute facing entity @e[distance=0..,tag=havoc.r17_guardian,limit=1] eyes run function havoc:r17/pull/step
