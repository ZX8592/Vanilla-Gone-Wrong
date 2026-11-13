function havoc:r57/equipment/protected {slot:"armor.head",key:"head"}
execute if score #gear_protect57 h.tmp matches 1 run return 0
tag @s add havoc.sculk31
item replace entity @s armor.head with minecraft:sculk
data modify entity @s drop_chances.head set value 0.0f
