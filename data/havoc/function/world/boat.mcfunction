# Generated from the approved checklist; Java 26.3.
scoreboard players set #boat h.tmp 0
execute on passengers if entity @s[type=player] run scoreboard players operation #boat h.tmp += @s h.armor
execute if score #boat h.tmp matches 7.. if block ~ ~ ~ minecraft:water run data modify entity @s Motion[1] set value -0.18d
execute if score #boat h.tmp matches 7.. if block ~ ~-0.2 ~ minecraft:water run data modify entity @s Motion[1] set value -0.18d
