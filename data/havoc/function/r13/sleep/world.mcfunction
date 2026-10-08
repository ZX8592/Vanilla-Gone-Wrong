# Generated from the approved checklist; Java 26.3.
tag @a[tag=havoc.sleeping] remove havoc.sleeping
execute as @a[gamemode=!spectator,distance=0..] if data entity @s sleeping_pos run tag @s add havoc.sleeping
execute unless entity @a[tag=havoc.sleeping] run return 0
execute store result score #sleep_time h.tmp run time of minecraft:overworld query minecraft:day
execute if score #sleep_time h.tmp matches ..11999 run return 0
execute store result score #sleep_day h.tmp run time of minecraft:overworld query minecraft:day repetition
execute if score #used h.sleep_day = #sleep_day h.tmp run return run function havoc:r13/sleep/reject_all
scoreboard players set #sleep_players h.tmp 0
execute as @a[gamemode=!spectator,distance=0..] run scoreboard players add #sleep_players h.tmp 1
execute store result score #sleep_needed h.tmp run gamerule minecraft:players_sleeping_percentage
scoreboard players operation #sleep_needed h.tmp *= #sleep_players h.tmp
scoreboard players add #sleep_needed h.tmp 99
scoreboard players set #sleep_hundred h.tmp 100
scoreboard players operation #sleep_needed h.tmp /= #sleep_hundred h.tmp
execute if score #sleep_needed h.tmp matches ..0 run scoreboard players set #sleep_needed h.tmp 1
scoreboard players set #sleep_ready h.tmp 0
execute as @a[tag=havoc.sleeping] store result score @s h.sleep_tick run data get entity @s SleepTimer
execute as @a[tag=havoc.sleeping,scores={h.sleep_tick=60..}] at @s if predicate havoc:r14/unsafe_bed run function havoc:r14/sleep/ambush
execute if score #used h.sleep_day = #sleep_day h.tmp run return run function havoc:r13/sleep/reject_all
execute as @a[tag=havoc.sleeping,scores={h.sleep_tick=80..}] run scoreboard players add #sleep_ready h.tmp 1
execute if score #sleep_ready h.tmp >= #sleep_needed h.tmp run function havoc:r13/sleep/finish
