execute unless entity @a[distance=..96,gamemode=!spectator] run return 0
execute if score @s h.r17_wave matches 1.. run return 0
function havoc:portal/recount
execute if score #portal_total h.tmp matches 48.. run return 0
execute store result score #portal_local h.tmp if entity @e[tag=havoc.portal_spawned,distance=..24,limit=24]
execute if score #portal_local h.tmp matches 24.. run return 0
execute unless score @s h.plarge24 matches 1 store result score @s h.r17_wave run random value 4..8
execute if score @s h.plarge24 matches 1 store result score @s h.r17_wave run random value 8..16
scoreboard players set @s h.r17_kind 0
function havoc:r17/portal/burst
