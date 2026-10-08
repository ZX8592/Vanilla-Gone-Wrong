execute store result score #moon_day24 h.tmp run time of minecraft:overworld query minecraft:day repetition
execute store result score #moon_time24 h.tmp run time of minecraft:overworld query minecraft:day
scoreboard players operation #moon_mod24 h.tmp = #moon_day24 h.tmp
scoreboard players operation #moon_mod24 h.tmp %= #8 h.tmp
scoreboard players set #moon_active24 h.tmp 0
execute if score #moon_mod24 h.tmp matches 0 if score #moon_time24 h.tmp matches 13000..23999 run scoreboard players set #moon_active24 h.tmp 1
