scoreboard players set #wear_damage56 h.tmp 0
execute store result score #wear_damage56 h.tmp run data get entity @s SelectedItem.components."minecraft:damage"
execute if score @s h.wear_kind56 matches 1 run scoreboard players set #wear_max56 h.tmp 59
execute if score @s h.wear_kind56 matches 2 run scoreboard players set #wear_max56 h.tmp 131
execute if score @s h.wear_kind56 matches 3 run scoreboard players set #wear_max56 h.tmp 190
execute if score @s h.wear_kind56 matches 4 run scoreboard players set #wear_max56 h.tmp 250
execute if score @s h.wear_kind56 matches 5 run scoreboard players set #wear_max56 h.tmp 32
execute if score @s h.wear_kind56 matches 6 run scoreboard players set #wear_max56 h.tmp 1561
execute if score @s h.wear_kind56 matches 7 run scoreboard players set #wear_max56 h.tmp 2031
execute if data entity @s SelectedItem.components."minecraft:max_damage" store result score #wear_max56 h.tmp run data get entity @s SelectedItem.components."minecraft:max_damage"
scoreboard players operation #wear_damage56 h.tmp += #wear_cost56 h.tmp
execute if score #wear_damage56 h.tmp >= #wear_max56 h.tmp run return run function havoc:r56/wear/break
execute store result storage havoc:r56 wear.damage int 1 run scoreboard players get #wear_damage56 h.tmp
function havoc:r56/wear/damage with storage havoc:r56 wear
