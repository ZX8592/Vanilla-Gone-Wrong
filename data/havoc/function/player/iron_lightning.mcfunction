# Generated from the approved checklist; Java 26.3.
scoreboard players set #iron h.tmp 0
execute if items entity @s armor.head minecraft:iron_helmet run scoreboard players add #iron h.tmp 1
execute if items entity @s armor.chest minecraft:iron_chestplate run scoreboard players add #iron h.tmp 1
execute if items entity @s armor.legs minecraft:iron_leggings run scoreboard players add #iron h.tmp 1
execute if items entity @s armor.feet minecraft:iron_boots run scoreboard players add #iron h.tmp 1
execute if items entity @s armor.head minecraft:golden_helmet run scoreboard players add #iron h.tmp 1
execute if items entity @s armor.chest minecraft:golden_chestplate run scoreboard players add #iron h.tmp 1
execute if items entity @s armor.legs minecraft:golden_leggings run scoreboard players add #iron h.tmp 1
execute if items entity @s armor.feet minecraft:golden_boots run scoreboard players add #iron h.tmp 1
execute if items entity @s armor.head minecraft:copper_helmet run scoreboard players add #iron h.tmp 1
execute if items entity @s armor.chest minecraft:copper_chestplate run scoreboard players add #iron h.tmp 1
execute if items entity @s armor.legs minecraft:copper_leggings run scoreboard players add #iron h.tmp 1
execute if items entity @s armor.feet minecraft:copper_boots run scoreboard players add #iron h.tmp 1
execute if items entity @s armor.head minecraft:chainmail_helmet run scoreboard players add #iron h.tmp 1
execute if items entity @s armor.chest minecraft:chainmail_chestplate run scoreboard players add #iron h.tmp 1
execute if items entity @s armor.legs minecraft:chainmail_leggings run scoreboard players add #iron h.tmp 1
execute if items entity @s armor.feet minecraft:chainmail_boots run scoreboard players add #iron h.tmp 1
execute if items entity @s armor.head minecraft:netherite_helmet run scoreboard players add #iron h.tmp 1
execute if items entity @s armor.chest minecraft:netherite_chestplate run scoreboard players add #iron h.tmp 1
execute if items entity @s armor.legs minecraft:netherite_leggings run scoreboard players add #iron h.tmp 1
execute if items entity @s armor.feet minecraft:netherite_boots run scoreboard players add #iron h.tmp 1
execute store result score #chance h.tmp run random value 1..1000
execute if score #iron h.tmp matches 1 if score #chance h.tmp matches ..20 run function havoc:r18/guide/metal_strike
execute if score #iron h.tmp matches 2 if score #chance h.tmp matches ..40 run function havoc:r18/guide/metal_strike
execute if score #iron h.tmp matches 3 if score #chance h.tmp matches ..80 run function havoc:r18/guide/metal_strike
execute if score #iron h.tmp matches 4 if score #chance h.tmp matches ..160 run function havoc:r18/guide/metal_strike
