scoreboard players set #gear_chance h.tmp 0
$execute store result score #gear_chance h.tmp run data get entity @s drop_chances.$(key) 1000
execute if score #gear_chance h.tmp matches 1001.. run return 0
$item modify entity @s $(slot) havoc:r17/mob_stamp
