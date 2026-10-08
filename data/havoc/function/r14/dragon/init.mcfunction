# Generated from the approved checklist; Java 26.3.
attribute @s minecraft:max_health base set 200
data modify entity @s Health set value 200.0f
scoreboard players add #next h.dragon_id 1
scoreboard players operation @s h.dragon_id = #next h.dragon_id
scoreboard players set @s h.dragon_hp 20000
scoreboard players set @s h.orbit 0
scoreboard players set @s h.bomb_cd 80
scoreboard players set @s h.bomb 0
tag @s add havoc.enhanced_dragon
scoreboard players set @s h.r17_heal 0
scoreboard players set @s h.r17_hp 20000
