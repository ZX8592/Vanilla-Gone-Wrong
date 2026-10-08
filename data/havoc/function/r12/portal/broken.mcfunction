execute unless loaded ~ ~ ~ run return 0
execute if block ~ ~ ~ nether_portal run return 0
execute if score @s h.r17_broken matches 1 run return 0
execute unless entity @a[distance=..96,gamemode=!spectator] run return 0
scoreboard players set @s h.r17_broken 1
scoreboard players set @s h.plarge24 0
execute if score #moon_active24 h.tmp matches 1 run scoreboard players set @s h.plarge24 1
execute if score #moon_active24 h.tmp matches 1 run scoreboard players operation @s h.pdone24 = #moon_day24 h.tmp
function havoc:r12/portal/wave
execute unless score @s h.r17_wave matches 1.. run kill @s
