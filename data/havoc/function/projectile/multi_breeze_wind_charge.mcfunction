# Generated from the approved checklist; Java 26.3.
tag @s add havoc.projectile
function havoc:projectile/prepare
data modify storage havoc:tmp kind set value "minecraft:breeze_wind_charge"
execute store result score #dx h.tmp run data get storage havoc:tmp shot.Motion[0] 1000
scoreboard players add #dx h.tmp 80
execute store result storage havoc:tmp shot.Motion[0] double 0.001 run scoreboard players get #dx h.tmp
function havoc:projectile/summon with storage havoc:tmp
execute store result score #dx h.tmp run data get storage havoc:tmp shot.Motion[0] 1000
scoreboard players remove #dx h.tmp 160
execute store result storage havoc:tmp shot.Motion[0] double 0.001 run scoreboard players get #dx h.tmp
function havoc:projectile/summon with storage havoc:tmp
