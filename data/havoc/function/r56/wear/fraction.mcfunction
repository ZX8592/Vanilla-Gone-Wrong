$execute store result score #wear_roll56 h.tmp run random value 1..$(divisor)
execute if score #wear_roll56 h.tmp <= #wear_rem56 h.tmp run scoreboard players add #wear_cost56 h.tmp 1
