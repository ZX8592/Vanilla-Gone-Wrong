# Generated from the approved checklist; Java 26.3.
execute store result score @s h.roll run random value 1..100
execute if score @s h.roll matches 1..30 run return run function havoc:miner/equip
execute if score @s h.roll matches 31..80 run return run item replace entity @s weapon.mainhand with minecraft:golden_spear 1
item replace entity @s weapon.mainhand with minecraft:golden_sword 1
