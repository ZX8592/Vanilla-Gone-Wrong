function havoc:r57/equipment/protected {slot:"armor.head",key:"head"}
execute if score #gear_protect57 h.tmp matches 1 run return 0
# Generated from the approved checklist; Java 26.3.
loot replace entity @s armor.head loot havoc:equipment/zombie_headwear
data modify entity @s drop_chances.head set value 0.0f
