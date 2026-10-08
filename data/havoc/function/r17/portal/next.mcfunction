function havoc:portal/recount
execute store result score #portal_local h.tmp if entity @e[tag=havoc.portal_spawned,distance=..24,limit=24]
execute if score #portal_total h.tmp matches 48.. run return run scoreboard players set @s h.r17_wave 0
execute if score #portal_local h.tmp matches 24.. run return run scoreboard players set @s h.r17_wave 0

execute unless score @s h.r17_wave matches 1.. run return 0
execute if score #portal_attempts h.tmp matches 24.. run return 0
scoreboard players add #portal_attempts h.tmp 1
execute unless score @s h.r17_kind matches 1..100 store result score @s h.r17_kind run random value 1..100
data modify storage havoc:r17 portal.kind set value "minecraft:zombie"
execute if dimension minecraft:overworld run data modify storage havoc:r17 portal.kind set value "minecraft:zombified_piglin"
execute if dimension minecraft:overworld unless score @s h.plarge24 matches 1 if score @s h.r17_kind matches 86..100 run data modify storage havoc:r17 portal.kind set value "minecraft:zoglin"
execute if dimension minecraft:overworld if score @s h.plarge24 matches 1 if score @s h.r17_kind matches 83..97 run data modify storage havoc:r17 portal.kind set value "minecraft:zoglin"
execute if dimension minecraft:overworld if score @s h.plarge24 matches 1 if score @s h.r17_kind matches 98..100 run data modify storage havoc:r17 portal.kind set value "minecraft:ghast"
execute if dimension minecraft:the_nether unless score @s h.plarge24 matches 1 if score @s h.r17_kind matches 91..100 run data modify storage havoc:r17 portal.kind set value "minecraft:skeleton"
execute if dimension minecraft:the_nether if score @s h.plarge24 matches 1 if score @s h.r17_kind matches 81..90 run data modify storage havoc:r17 portal.kind set value "minecraft:skeleton"
execute if dimension minecraft:the_nether if score @s h.plarge24 matches 1 if score @s h.r17_kind matches 91..100 run data modify storage havoc:r17 portal.kind set value "minecraft:creeper"
scoreboard players set #portal_placed h.tmp 0
function havoc:r17/portal/positions
execute unless score #portal_placed h.tmp matches 1 run return 0
scoreboard players remove @s h.r17_wave 1
scoreboard players set @s h.r17_kind 0
function havoc:r17/portal/next
