scoreboard players set #food_pulse55 h.tmp 0
scoreboard players add #food_clock55 h.time 1
execute if score #food_clock55 h.time matches 900.. run scoreboard players set #food_pulse55 h.tmp 1
execute if score #food_pulse55 h.tmp matches 1 run scoreboard players set #food_clock55 h.time 0
