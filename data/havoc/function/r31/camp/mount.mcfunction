execute unless entity @e[type=cushion,distance=..1.5,sort=nearest,limit=1] run return 0
ride @s mount @e[type=cushion,distance=..1.5,sort=nearest,limit=1]
tag @s remove havoc.camp_mount31
data merge entity @s {NoGravity:0b}
