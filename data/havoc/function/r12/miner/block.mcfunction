execute if items entity @s weapon.mainhand minecraft:wooden_pickaxe unless block ~ ~ ~ #havoc:r17/wood_pick_breakable run return 0
# Generated from the approved checklist; Java 26.3.
execute if block ~ ~ ~ #havoc:miner_blacklist run return 0
execute if block ~ ~ ~ #havoc:miner_passable run return 0
execute if block ~ ~ ~ #havoc:protected run return 0
execute if block ~ ~ ~ #havoc:doors[open=true] run return 0
scoreboard players set #dig_seen h.tmp 1
execute unless entity @e[type=marker,tag=havoc.dig_point,limit=1] run summon marker ~ ~ ~ {Tags:["havoc.dig_point"]}
tp @e[type=marker,tag=havoc.dig_point,limit=1] ~ ~ ~
execute store result score #dig_x h.tmp run data get entity @e[distance=0..,type=marker,tag=havoc.dig_point,limit=1] Pos[0]
execute store result score #dig_y h.tmp run data get entity @e[distance=0..,type=marker,tag=havoc.dig_point,limit=1] Pos[1]
execute store result score #dig_z h.tmp run data get entity @e[distance=0..,type=marker,tag=havoc.dig_point,limit=1] Pos[2]
execute unless score @s h.dig_x = #dig_x h.tmp run scoreboard players set @s h.dig_time 0
execute unless score @s h.dig_y = #dig_y h.tmp run scoreboard players set @s h.dig_time 0
execute unless score @s h.dig_z = #dig_z h.tmp run scoreboard players set @s h.dig_time 0
scoreboard players operation @s h.dig_x = #dig_x h.tmp
scoreboard players operation @s h.dig_y = #dig_y h.tmp
scoreboard players operation @s h.dig_z = #dig_z h.tmp
scoreboard players add @s h.dig_time 1
execute if score @s h.dig_time matches ..39 run return 0
setblock ~ ~ ~ air destroy
scoreboard players set @s h.dig_time 0
playsound minecraft:block.stone.break hostile @a[distance=..24] ~ ~ ~ 1 0.8
