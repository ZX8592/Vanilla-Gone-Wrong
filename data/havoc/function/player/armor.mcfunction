# Generated from the approved checklist; Java 26.3.
scoreboard players set @s h.armor 0
execute if items entity @s armor.head minecraft:iron_helmet run scoreboard players add @s h.armor 1
execute if items entity @s armor.head minecraft:golden_helmet run scoreboard players add @s h.armor 1
execute if items entity @s armor.head minecraft:diamond_helmet run scoreboard players add @s h.armor 1
execute if items entity @s armor.head minecraft:netherite_helmet run scoreboard players add @s h.armor 1
execute if items entity @s armor.head minecraft:copper_helmet run scoreboard players add @s h.armor 1
execute if items entity @s armor.chest minecraft:iron_chestplate run scoreboard players add @s h.armor 3
execute if items entity @s armor.chest minecraft:golden_chestplate run scoreboard players add @s h.armor 3
execute if items entity @s armor.chest minecraft:diamond_chestplate run scoreboard players add @s h.armor 3
execute if items entity @s armor.chest minecraft:netherite_chestplate run scoreboard players add @s h.armor 3
execute if items entity @s armor.chest minecraft:copper_chestplate run scoreboard players add @s h.armor 3
execute if items entity @s armor.legs minecraft:iron_leggings run scoreboard players add @s h.armor 2
execute if items entity @s armor.legs minecraft:golden_leggings run scoreboard players add @s h.armor 2
execute if items entity @s armor.legs minecraft:diamond_leggings run scoreboard players add @s h.armor 2
execute if items entity @s armor.legs minecraft:netherite_leggings run scoreboard players add @s h.armor 2
execute if items entity @s armor.legs minecraft:copper_leggings run scoreboard players add @s h.armor 2
execute if items entity @s armor.feet minecraft:iron_boots run scoreboard players add @s h.armor 1
execute if items entity @s armor.feet minecraft:golden_boots run scoreboard players add @s h.armor 1
execute if items entity @s armor.feet minecraft:diamond_boots run scoreboard players add @s h.armor 1
execute if items entity @s armor.feet minecraft:netherite_boots run scoreboard players add @s h.armor 1
execute if items entity @s armor.feet minecraft:copper_boots run scoreboard players add @s h.armor 1
execute if score @s h.armor matches 5.. run advancement grant @s only havoc:guide/weight
