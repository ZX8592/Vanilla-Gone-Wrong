advancement revoke @s only havoc:r56/pickaxe_melee
execute unless score #enabled h.cfg matches 1 run return 0
execute unless predicate havoc:r54/vanilla_dimension run return 0
execute if score @s h.wear_kind56 matches 1 if items entity @s weapon.mainhand minecraft:wooden_pickaxe run scoreboard players add @s h.wear_hits56 1
execute if score @s h.wear_kind56 matches 2 if items entity @s weapon.mainhand minecraft:stone_pickaxe run scoreboard players add @s h.wear_hits56 1
execute if score @s h.wear_kind56 matches 3 if items entity @s weapon.mainhand minecraft:copper_pickaxe run scoreboard players add @s h.wear_hits56 1
execute if score @s h.wear_kind56 matches 4 if items entity @s weapon.mainhand minecraft:iron_pickaxe run scoreboard players add @s h.wear_hits56 1
execute if score @s h.wear_kind56 matches 5 if items entity @s weapon.mainhand minecraft:golden_pickaxe run scoreboard players add @s h.wear_hits56 1
execute if score @s h.wear_kind56 matches 6 if items entity @s weapon.mainhand minecraft:diamond_pickaxe run scoreboard players add @s h.wear_hits56 1
execute if score @s h.wear_kind56 matches 7 if items entity @s weapon.mainhand minecraft:netherite_pickaxe run scoreboard players add @s h.wear_hits56 1
