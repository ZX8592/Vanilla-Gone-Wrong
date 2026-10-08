# Generated from the approved checklist; Java 26.3.
execute unless score #enabled h.cfg matches 1 run return 0
execute unless entity @s[type=#havoc:r16/axe_users] run return 0
execute unless items entity @s weapon.mainhand #minecraft:axes run return 0
execute if score @s h.axe_cd matches 1.. run return 0
execute store result score #axe_grief h.tmp run gamerule minecraft:mob_griefing
execute unless score #axe_grief h.tmp matches 1 run return 0
scoreboard players set @s h.axe_cd 5
execute at @s rotated ~ 0 run function havoc:r16/axe/front
