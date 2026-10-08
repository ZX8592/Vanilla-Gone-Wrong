# Generated from the approved checklist; Java 26.3.
execute store result score #heal_hp h.tmp run data get entity @s Health 100
scoreboard players operation #heal_before h.tmp = #heal_hp h.tmp
execute store result score #heal_max h.tmp run attribute @s minecraft:max_health get 100
scoreboard players add #heal_hp h.tmp 200
execute if score #heal_hp h.tmp > #heal_max h.tmp run scoreboard players operation #heal_hp h.tmp = #heal_max h.tmp
execute unless score #heal_before h.tmp = #heal_hp h.tmp store result entity @s Health float 0.01 run scoreboard players get #heal_hp h.tmp
effect give @s speed 3 2 true
effect give @s strength 3 0 true
