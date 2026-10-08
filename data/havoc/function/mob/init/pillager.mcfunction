# Generated from the approved checklist; Java 26.3.
item replace entity @s weapon.mainhand with minecraft:crossbow[minecraft:enchantments={"minecraft:quick_charge":3,"minecraft:multishot":1}] 1
attribute @s minecraft:follow_range base set 64
tag @s add havoc.initialized
execute store result score @s h.r17_color run random value 1..16777215
