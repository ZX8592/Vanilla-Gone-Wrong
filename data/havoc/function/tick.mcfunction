execute unless data storage havoc:r37 {notice_sent:1b} if entity @a run function havoc:r37/notice
# Generated from the approved checklist; Java 26.3.
execute unless score #enabled h.cfg matches 1 run return 0
function havoc:r24/portal/clock
execute in minecraft:overworld as @e[type=marker,tag=havoc.death_growth31] at @s run function havoc:r31/death/watch
execute in minecraft:the_nether as @e[type=marker,tag=havoc.death_growth31] at @s run function havoc:r31/death/watch
execute in minecraft:the_end as @e[type=marker,tag=havoc.death_growth31] at @s run function havoc:r31/death/watch
scoreboard players add #clock h.time 1
scoreboard players operation #minute32 h.time = #clock h.time
scoreboard players operation #minute32 h.time %= #1200 h.tmp
scoreboard players operation #second h.time = #clock h.time
scoreboard players operation #second h.time %= #20 h.tmp
data modify storage havoc:r23 dirt_seen set value {}
scoreboard players operation #slow_phase23 h.tmp = #clock h.time
scoreboard players operation #slow_phase23 h.tmp %= #40 h.tmp
scoreboard players operation #slow_even23 h.tmp = #slow_phase23 h.tmp
scoreboard players operation #slow_even23 h.tmp %= #2 h.tmp
scoreboard players operation #slow_phase23 h.tmp /= #2 h.tmp
execute if score #second h.time matches 0 run scoreboard players set @a h.beams23 0
execute if score #second h.time matches 10 run scoreboard players set @a h.beams23 0
execute if score #second h.time matches 0 run function havoc:r29/players/count
execute as @a[gamemode=survival] at @s run function havoc:player/tick
execute as @a[gamemode=adventure] at @s run function havoc:player/tick
execute in minecraft:overworld run function havoc:world/tick
execute in minecraft:the_nether run function havoc:world/tick
execute in minecraft:the_end run function havoc:world/tick
