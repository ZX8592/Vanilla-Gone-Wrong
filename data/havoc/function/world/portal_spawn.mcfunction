execute unless block ~ ~ ~ nether_portal run return 0
execute if score #moon_active24 h.tmp matches 1 run return run function havoc:r24/portal/full
execute unless entity @a[gamemode=!creative,gamemode=!spectator,distance=..32] run return 0
scoreboard players remove @s h.portal_cd 1
execute if score @s h.portal_cd matches 1.. run return 0
scoreboard players set @s h.portal_cd 40
scoreboard players set @s h.plarge24 0
execute if predicate havoc:chance/3 run function havoc:r12/portal/wave
