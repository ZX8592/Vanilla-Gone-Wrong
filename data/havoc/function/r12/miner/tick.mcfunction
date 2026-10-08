execute unless entity @a[distance=..96,gamemode=!spectator] run return 0
# Generated from the approved checklist; Java 26.3.
scoreboard players set #dig_seen h.tmp 0
tag @s add havoc.dig_actor
execute if items entity @s weapon.mainhand #minecraft:pickaxes on target facing entity @s feet rotated ~ 0 as @e[distance=0..,tag=havoc.dig_actor,limit=1] run function havoc:r12/miner/front
tag @s remove havoc.dig_actor
execute if score #dig_seen h.tmp matches 0 run scoreboard players set @s h.dig_time 0
