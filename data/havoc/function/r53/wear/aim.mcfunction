execute if block ~ ~ ~ #havoc:r12/hard_deepslate run scoreboard players set #deep_aim h.tmp 1
execute unless items entity @s weapon.mainhand #minecraft:pickaxes run return 0
execute if block ~ ~ ~ #havoc:r53/wear_20 run return run scoreboard players set #wear53 h.tmp 20
execute if block ~ ~ ~ #havoc:r53/wear_10 run return run scoreboard players set #wear53 h.tmp 10
execute if block ~ ~ ~ #havoc:r53/wear_4 run return run scoreboard players set #wear53 h.tmp 4
execute if block ~ ~ ~ #havoc:r53/wear_2 run scoreboard players set #wear53 h.tmp 2
